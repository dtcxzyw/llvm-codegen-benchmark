func0000000000000004:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a1, 12
	sltu	a0, a0, a1
	ret
.LBB0_2:
	slli	a1, a2, 40
	srli	a1, a1, 40
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB1_2
	li	a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_2:
	slli	a1, a2, 40
	srli	a1, a1, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB2_2
	lui	a1, 16
	sltu	a0, a0, a1
	ret
.LBB2_2:
	slli	a1, a2, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

