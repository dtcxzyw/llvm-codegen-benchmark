func000000000000000a:
	add	a0, a0, a2
	ret

func0000000000000003:
	add	a0, a0, a2
	ret

func0000000000000008:
	add	a0, a0, a2
	ret

func000000000000000b:
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

