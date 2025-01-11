func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 15
	add	a0, a0, a2
	ret
.LBB0_2:
	sext.w	a2, a2
	add	a0, a0, a2
	ret

func0000000000000003:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

