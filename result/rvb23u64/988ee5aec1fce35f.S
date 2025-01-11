func0000000000000001:
	slli	a1, a1, 31
	srli	a1, a1, 32
	sub	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000000:
	slli	a1, a1, 31
	srai	a1, a1, 63
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000007:
	slli	a1, a1, 60
	srai	a1, a1, 63
	add	a0, a0, a1
	bclri	a0, a0, 0
	bclri	a0, a0, 63
	ret

func0000000000000003:
	slli	a1, a1, 58
	srli	a1, a1, 61
	sub	a0, a0, a1
	andi	a0, a0, -8
	bclri	a0, a0, 63
	ret

