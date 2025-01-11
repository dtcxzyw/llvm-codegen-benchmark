func000000000000001a:
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 3
	sub	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func000000000000001b:
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000012:
	slli	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 3
	sub	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

