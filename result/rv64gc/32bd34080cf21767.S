func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 31
	slli	a0, a0, 10
	ret
.LBB0_2:
	lui	a0, 16
	addiw	a0, a0, -1024
	ret

