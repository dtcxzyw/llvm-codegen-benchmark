func0000000000000055:
	add	a0, a0, a2
	slli	a1, a1, 5
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000015:
	add	a0, a0, a2
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000095:
	add	a0, a0, a2
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	add	a0, a0, a2
	slli	a1, a1, 12
	lui	a2, 1
	sub	a0, a0, a1
	addi	a2, a2, -1
	add	a0, a0, a2
	ret

func00000000000000d5:
	add	a0, a0, a2
	slli	a1, a1, 6
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000051:
	add	a0, a0, a2
	slli	a1, a1, 6
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

