func0000000000000001:
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, -1
	seqz	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	li	a2, -2
	bne	a0, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addi	a1, a1, 3
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

