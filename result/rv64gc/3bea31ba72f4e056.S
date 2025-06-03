func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a0, a2
	ret
.LBB0_2:
	slli	a1, a1, 63
	lui	a0, 244141
	srai	a1, a1, 63
	addi	a0, a0, -1537
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a0, a1, 127
	ret

