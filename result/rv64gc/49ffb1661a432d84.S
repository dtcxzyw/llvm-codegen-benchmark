func000000000000000f:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	lui	a0, 1048572
	addi	a0, a0, -63
.LBB0_2:
	sext.w	a0, a0
	lui	a1, 315653
	slli	a1, a1, 1
	addi	a1, a1, -1403
	slli	a1, a1, 16
	addi	a1, a1, -1073
	mul	a0, a0, a1
	ret

func0000000000000037:
	sext.w	a1, a1
	li	a2, 64
	bge	a1, a2, .LBB1_2
	li	a0, 64
.LBB1_2:
	sext.w	a0, a0
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret

func0000000000000027:
	sext.w	a1, a1
	li	a2, 2
	bgeu	a1, a2, .LBB3_2
	li	a0, 24
.LBB3_2:
	sext.w	a0, a0
	slli	a1, a0, 2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	li	a0, 8
.LBB4_2:
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 27
	sub	a0, a0, a1
	ret

