func0000000000000000:
	andi	a0, a0, 1
	li	a2, -6
	czero.nez	a0, a2, a0
	sub	a0, a0, a1
	addiw	a0, a0, 11
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a0, a0, 5
	sub	a0, a0, a1
	addiw	a0, a0, 32
	ret

func0000000000000008:
	andi	a0, a0, 1
	slli	a0, a0, 4
	addi	a0, a0, 36
	subw	a0, a0, a1
	ret

