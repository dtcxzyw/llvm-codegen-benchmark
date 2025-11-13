func000000000000003f:
	slli	a2, a0, 1
	add	a1, a1, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a0, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001b:
	slli	a2, a0, 1
	sub	a1, a1, a0
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003b:
	slli	a2, a0, 1
	sub	a1, a1, a0
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001a:
	li	a2, -112
	mul	a2, a0, a2
	add	a1, a1, a2
	slli	a2, a0, 4
	slli	a0, a0, 7
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a0, 3
	slli	a0, a0, 2
	add	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a0, 3
	slli	a0, a0, 2
	add	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a0, 4
	slli	a0, a0, 3
	add	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	slli	a2, a0, 3
	slli	a0, a0, 2
	add	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	ret

