func0000000000000005:
	slli	a1, a1, 48
	slli	a0, a0, 63
	srli	a1, a1, 48
	addi	a1, a1, -20
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 48
	slli	a0, a0, 63
	srli	a1, a1, 48
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	slli	a0, a0, 63
	srli	a1, a1, 48
	addi	a1, a1, -256
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

