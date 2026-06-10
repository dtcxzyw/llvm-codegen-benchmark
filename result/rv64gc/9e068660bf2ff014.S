func00000000000001fd:
	sext.w	a2, a2
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a3
	lui	a3, 244
	add	a1, a1, a2
	addi	a2, a3, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000100:
	slli	a3, a1, 1
	slli	a1, a1, 3
	sext.w	a2, a2
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000188:
	slli	a3, a1, 1
	slli	a1, a1, 3
	sext.w	a2, a2
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000055:
	li	a3, 37
	mul	a1, a1, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000f0:
	lui	a3, 376095
	addi	a3, a3, -1643
	mul	a1, a1, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000155:
	slli	a3, a1, 1
	slli	a1, a1, 3
	sext.w	a2, a2
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000150:
	slli	a3, a1, 1
	slli	a1, a1, 3
	sext.w	a2, a2
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000108:
	slli	a3, a1, 1
	slli	a1, a1, 3
	sext.w	a2, a2
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

