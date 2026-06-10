func0000000000000000:
	slli	a2, a2, 3
	sub	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func000000000000001a:
	slli	a3, a1, 1
	sub	a0, a0, a2
	add	a1, a1, a3
	sub	a0, a0, a1
	ret

func000000000000004a:
	slli	a1, a1, 1
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000050:
	slli	a1, a1, 2
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

func000000000000005a:
	slli	a3, a1, 1
	sub	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

