func0000000000000068:
	srli	a2, a2, 4
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000006c:
	srli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000007c:
	srli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000078:
	srli	a2, a2, 1
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func0000000000000060:
	srli	a2, a2, 2
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000070:
	srli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	ret

