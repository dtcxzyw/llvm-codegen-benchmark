func0000000000000070:
	sext.w	a1, a1
	slli	a3, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a3
	lui	a3, 33
	slli	a1, a1, 4
	addi	a3, a3, -1968
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000060:
	slli	a1, a1, 32
	slli	a0, a0, 5
	add	a0, a0, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000006f:
	slli	a1, a1, 32
	slli	a0, a0, 2
	add	a0, a0, a2
	srli	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000007f:
	li	a3, 328
	mul	a0, a0, a3
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 96
	ret

func000000000000007b:
	li	a3, 1680
	mul	a0, a0, a3
	sext.w	a1, a1
	lui	a3, 2
	add	a1, a1, a2
	addi	a2, a3, -1464
	add	a1, a1, a2
	add	a0, a0, a1
	ret

