func0000000000000001:
	and	a0, a0, a1
	andi	a1, a0, 1
	lui	a0, 512
	bnez	a1, .LBB0_2
	sext.w	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

