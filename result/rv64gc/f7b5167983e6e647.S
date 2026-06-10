func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	zext.b	a0, a2
	addi	a0, a0, -87
	ret
.LBB0_2:
	addiw	a0, a1, -48
	ret

func000000000000000f:
	lui	a3, 16
	andi	a4, a0, 1
	addi	a0, a3, -55
	bnez	a4, .LBB1_2
	zext.b	a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
.LBB1_2:
	addw	a0, a0, a1
	ret

