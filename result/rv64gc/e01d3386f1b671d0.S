func0000000000000002:
	addiw	a1, a1, 2
	seqz	a1, a1
	srliw	a0, a0, 3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	li	a2, 1
	bne	a1, a2, .LBB1_2
	lui	a0, 64
	ret
.LBB1_2:
	srliw	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a1, a1
	li	a2, 255
	bgeu	a2, a1, .LBB2_2
	lui	a0, 4090
	addi	a0, a0, 256
	ret
.LBB2_2:
	srliw	a0, a0, 8
	ret

func0000000000000014:
	sext.w	a1, a1
	li	a2, 64
	bge	a2, a1, .LBB3_2
	lui	a0, 131072
	addi	a0, a0, -1
	ret
.LBB3_2:
	srliw	a0, a0, 1
	ret

