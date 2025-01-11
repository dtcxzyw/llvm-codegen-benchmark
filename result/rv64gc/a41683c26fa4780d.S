func000000000000000b:
	sub	a2, a2, a1
	add	a0, a0, a2
	lui	a1, 16
	add	a0, a0, a1
	ret

func000000000000005b:
	sub	a2, a2, a1
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func000000000000001a:
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func00000000000000db:
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000004b:
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000050:
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000000:
	sub	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

