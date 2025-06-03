func000000000000004c:
	sext.w	a2, a2
	slli	a0, a0, 3
	slli	a3, a2, 4
	slli	a2, a2, 6
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000007f:
	sext.w	a2, a2
	li	a3, 208
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret

func000000000000003f:
	slli	a2, a2, 32
	slli	a0, a0, 2
	srli	a3, a2, 29
	srli	a2, a2, 26
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func000000000000007e:
	sext.w	a2, a2
	lui	a3, 1
	slli	a0, a0, 1
	addi	a3, a3, -608
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 289
	ret

func000000000000003e:
	slli	a2, a2, 32
	slli	a0, a0, 2
	srli	a2, a2, 26
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000000c:
	slli	a2, a2, 32
	srli	a3, a2, 30
	srli	a2, a2, 26
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

