func000000000000006b:
	srli	a2, a2, 6
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret

func0000000000000043:
	srli	a2, a2, 32
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a2
	ret

func0000000000000083:
	srli	a2, a2, 5
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a1, a2, 30
	srli	a2, a2, 27
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	srli	a2, a2, 32
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000068:
	srli	a2, a2, 6
	sub	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret

