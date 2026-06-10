func0000000000000003:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 63
	sext.w	a2, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 63
	sext.w	a2, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 63
	sext.w	a2, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

