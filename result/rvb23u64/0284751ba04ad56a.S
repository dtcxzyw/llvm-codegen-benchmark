func0000000000000019:
	andi	a1, a1, 1
	addi	a2, a2, -6
	bset	a2, zero, a2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000b:
	andi	a1, a1, 1
	addi	a2, a2, -1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000009:
	andi	a1, a1, 1
	addi	a2, a2, -1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 1
	addi	a2, a2, -11
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, -54
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

