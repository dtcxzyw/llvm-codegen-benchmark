func0000000000000014:
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 63
	ret

func0000000000000050:
	sub	a1, a1, a2
	lui	a2, 524288
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a2, a2, -16
	sub	a0, a0, a2
	ret

func0000000000000015:
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000010:
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 63
	ret

func0000000000000000:
	sub	a1, a1, a2
	lui	a2, 524288
	slli	a1, a1, 6
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000055:
	sub	a1, a1, a2
	slli	a1, a1, 13
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

func0000000000000001:
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

