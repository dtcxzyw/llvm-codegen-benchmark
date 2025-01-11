func000000000000000e:
	slli	a2, a2, 32
	srai	a0, a0, 4
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 32
	srai	a0, a0, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001d:
	slli	a2, a2, 32
	srai	a0, a0, 3
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

