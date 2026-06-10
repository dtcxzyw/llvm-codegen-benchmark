func000000000000003f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	li	a2, 37
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003a:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	li	a2, 37
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 1048573
	add	a1, a1, a2
	addi	a3, a3, -1
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	slli	a2, a1, 1
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	li	a2, 37
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000038:
	slli	a2, a2, 48
	srli	a2, a2, 48
	lui	a3, 2
	add	a1, a1, a2
	addi	a2, a3, 1425
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

