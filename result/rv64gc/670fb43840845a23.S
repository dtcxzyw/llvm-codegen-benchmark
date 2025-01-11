func000000000000001c:
	lui	a2, 31
	addi	a2, a2, -1976
	mulw	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000011:
	lui	a2, 2
	addi	a2, a2, 1808
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

func000000000000001d:
	slli	a2, a1, 1
	addw	a1, a1, a2
	sub	a0, a0, a1
	ret

