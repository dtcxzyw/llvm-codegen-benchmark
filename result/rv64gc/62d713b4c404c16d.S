func00000000000000ff:
	not	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000000:
	not	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000040:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2043
	ret

func000000000000005b:
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000b:
	sub	a1, a1, a2
	lui	a2, 32
	add	a0, a0, a1
	addi	a2, a2, 8
	add	a0, a0, a2
	ret

func00000000000000aa:
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func00000000000000d0:
	not	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

