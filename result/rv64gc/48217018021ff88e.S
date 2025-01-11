func0000000000000000:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a2
	slli	a1, a1, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000025:
	sext.w	a2, a2
	slli	a1, a1, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

