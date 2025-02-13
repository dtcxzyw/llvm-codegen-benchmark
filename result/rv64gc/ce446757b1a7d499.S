func0000000000000029:
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 1
	bgeu	a0, a1, .LBB0_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB0_2:
	ret

func0000000000000003:
	sext.w	a1, a1
	lui	a2, 2
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000002:
	sext.w	a1, a1
	li	a2, 2
	bne	a1, a2, .LBB2_2
	li	a0, 1120
	ret
.LBB2_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

