func000000000000000a:
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	sub	a0, a0, a2
	ret

func000000000000000e:
	sh3add	a0, a1, a0
	sub	a0, a0, a2
	ret

func000000000000001a:
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000000:
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000002:
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001e:
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000012:
	slli	a1, a1, 5
	add	a0, a0, a1
	slli	a2, a2, 5
	sub	a0, a0, a2
	ret

func0000000000000010:
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	sub	a0, a0, a2
	ret

