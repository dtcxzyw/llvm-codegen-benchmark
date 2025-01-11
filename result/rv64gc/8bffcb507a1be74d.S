func0000000000000003:
	andi	a2, a0, 1
	andi	a0, a1, 255
	addi	a0, a0, -12
	seqz	a0, a0
	slli	a0, a0, 2
	bnez	a2, .LBB0_2
	lui	a1, 262722
	addiw	a1, a1, 64
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 20489
	addiw	a1, a1, 129
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

