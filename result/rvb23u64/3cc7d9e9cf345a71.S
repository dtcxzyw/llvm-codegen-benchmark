func0000000000000042:
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 2
	snez	a2, a2
	czero.nez	a0, a3, a0
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a0, a0, -1
	slli	a2, a2, 13
	or	a1, a1, a2
	andi	a0, a0, 256
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a0, a0, -1
	slli	a2, a2, 9
	or	a1, a1, a2
	andi	a0, a0, 1024
	or	a0, a0, a1
	ret

func0000000000000043:
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	addi	a0, a0, -1
	slli	a2, a2, 1
	or	a1, a1, a2
	andi	a0, a0, 64
	or	a0, a0, a1
	ret

