func0000000000000010:
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	ret

func000000000000001a:
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

