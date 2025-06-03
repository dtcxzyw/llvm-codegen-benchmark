func00000000000000a1:
	li	a2, 1
	slli	a2, a2, 52
	xor	a0, a0, a2
	seqz	a0, a0
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000001:
	seqz	a0, a0
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret

func00000000000000aa:
	lui	a2, 935504
	addi	a2, a2, -985
	slli	a2, a2, 14
	addi	a2, a2, -927
	slli	a2, a2, 13
	blt	a2, a0, .LBB2_2
	lui	a0, 140
	addi	a0, a0, -68
	addw	a0, a0, a1
	ret
.LBB2_2:
	lui	a0, 176
	addi	a0, a0, -1428
	addw	a0, a0, a1
	ret

