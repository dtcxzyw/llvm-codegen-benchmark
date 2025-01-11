func0000000000000040:
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, -32
	ret

func0000000000000000:
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, -16
	ret

func00000000000000c0:
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -16
	ret

func0000000000000002:
	slli	a2, a2, 12
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	ret

