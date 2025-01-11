func0000000000000014:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000010:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000030:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

