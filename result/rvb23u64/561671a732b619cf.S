func0000000000000006:
	zext.b	a1, a1
	addi	a1, a1, -1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -8
	li	a2, 255
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	addi	a1, a1, -240
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

