func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 31
	ret
.LBB0_2:
	sext.w	a0, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	slli	a0, a0, 63
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, -107
	ret
.LBB2_2:
	slli	a2, a2, 32
	srli	a0, a2, 32
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 32
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

