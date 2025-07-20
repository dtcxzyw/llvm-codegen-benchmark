func0000000000000003:
	slli	a2, a1, 4
	slli	a1, a1, 6
	slli	a0, a0, 32
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000003b:
	li	a2, 108
	slli	a0, a0, 32
	mulw	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000002b:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a1, 1
	slli	a1, a1, 3
	addw	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 1
	addi	a2, a2, -496
	mulw	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000000b:
	lui	a2, 1
	slli	a0, a0, 32
	addi	a2, a2, -496
	mulw	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000007:
	li	a2, 1000
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	ret

