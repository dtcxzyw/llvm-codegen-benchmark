func0000000000000055:
	slli	a1, a1, 5
	add	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 5
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000095:
	slli	a1, a1, 4
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a1, 12
	add	a0, a0, a2
	lui	a2, 1
	sub	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	ret

func00000000000000d5:
	slli	a1, a1, 6
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000051:
	slli	a1, a1, 6
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

