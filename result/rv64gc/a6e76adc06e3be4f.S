func000000000000001f:
	zext.b	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 48
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 32
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a1, a1
	beqz	a1, .LBB1_2
	li	a1, 12
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

