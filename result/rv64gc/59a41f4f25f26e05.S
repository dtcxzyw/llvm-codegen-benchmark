func0000000000000020:
	slli	a1, a1, 2
	slli	a0, a0, 2
	add	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000009b:
	slli	a1, a1, 2
	slli	a0, a0, 2
	add	a2, a2, a0
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func00000000000000df:
	slli	a1, a1, 3
	add	a2, a2, a0
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000001f:
	slli	a1, a1, 3
	add	a2, a2, a0
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func00000000000000bb:
	slli	a1, a1, 1
	add	a2, a2, a0
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000009a:
	slli	a1, a1, 1
	add	a2, a2, a0
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

