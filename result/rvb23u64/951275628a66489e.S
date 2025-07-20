func0000000000000003:
	sub	a1, a1, a2
	lui	a2, 335544
	zext.w	a1, a1
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	lui	a2, 422303
	zext.w	a3, a1
	addi	a2, a2, 865
	mul	a2, a2, a3
	srli	a2, a2, 32
	sub	a1, a1, a2
	srliw	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	lui	a2, 941363
	slli	a1, a1, 32
	addi	a2, a2, -1249
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	addw	a0, a0, a1
	ret

func0000000000000010:
	sub	a1, a1, a2
	lui	a2, 699051
	slli	a1, a1, 32
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	addw	a0, a0, a1
	ret

func0000000000000009:
	sub	a1, a1, a2
	lui	a2, 422303
	zext.w	a3, a1
	addi	a2, a2, 865
	mul	a2, a2, a3
	srli	a2, a2, 32
	sub	a1, a1, a2
	srliw	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 8
	addw	a0, a0, a1
	ret

func000000000000000b:
	sub	a1, a1, a2
	lui	a2, 422303
	zext.w	a3, a1
	addi	a2, a2, 865
	mul	a2, a2, a3
	srli	a2, a2, 32
	sub	a1, a1, a2
	srliw	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 8
	addw	a0, a0, a1
	ret

