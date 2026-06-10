func0000000000000001:
	subw	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, -127
	czero.eqz	a0, a1, a0
	addi	a0, a0, 127
	ret

func0000000000000009:
	subw	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000011:
	subw	a1, a1, a2
	lui	a2, 524288
	andi	a0, a0, 1
	addiw	a2, a2, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	sub	a1, a1, a2
	andi	a0, a0, 1
	slli	a1, a1, 28
	srai	a1, a1, 32
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

