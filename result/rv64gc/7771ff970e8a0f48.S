func000000000000001c:
	sub	a2, a2, a1
	slli	a1, a2, 2
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000017:
	sub	a2, a2, a1
	srai	a1, a2, 2
	slli	a2, a2, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sub	a2, a2, a1
	srai	a1, a2, 2
	slli	a2, a2, 1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	sub	a2, a2, a1
	slli	a1, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000012:
	sub	a2, a2, a1
	slli	a1, a2, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	sub	a2, a2, a1
	srli	a2, a2, 5
	slli	a1, a2, 6
	slli	a2, a2, 8
	add	a1, a1, a2
	add	a0, a0, a1
	ret

