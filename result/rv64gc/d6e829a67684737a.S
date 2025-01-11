func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	slli	a0, a0, 32
	ret
.LBB0_2:
	slli	a0, a1, 32
	ret

func0000000000000003:
	slli	a1, a1, 32
	slli	a0, a0, 63
	srli	a1, a1, 29
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 52
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	slli	a0, a0, 63
	slli	a1, a1, 2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 48
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

