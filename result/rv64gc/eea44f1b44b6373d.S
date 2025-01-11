func0000000000000024:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 129
	bne	a2, a3, .LBB0_2
	li	a1, 18
.LBB0_2:
	sltu	a0, a0, a1
	ret

func0000000000000084:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 9
	bgeu	a2, a3, .LBB1_2
	lui	a1, 524288
	addiw	a1, a1, -513
.LBB1_2:
	sltu	a0, a0, a1
	ret

func0000000000000021:
	slli	a2, a2, 48
	bnez	a2, .LBB2_2
	li	a1, 32
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

