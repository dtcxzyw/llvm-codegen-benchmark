func000000000000003e:
	srli	a2, a2, 2
	srli	a1, a1, 2
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000003c:
	srli	a2, a2, 2
	srai	a1, a1, 4
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000034:
	srli	a2, a2, 4
	srli	a1, a1, 4
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000036:
	srli	a2, a2, 1
	srli	a1, a1, 1
	sub	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000037:
	srli	a2, a2, 3
	srli	a1, a1, 3
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000003f:
	srli	a2, a2, 3
	srli	a1, a1, 3
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000002c:
	srli	a2, a2, 2
	srai	a1, a1, 32
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000002e:
	srli	a2, a2, 2
	srai	a1, a1, 32
	sub	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

