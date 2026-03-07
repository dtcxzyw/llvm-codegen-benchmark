func0000000000000001:
	addi	a0, a0, 1
	lui	a1, 293
	slli	a2, a0, 32
	addi	a1, a1, -1755
	srli	a2, a2, 32
	slli	a1, a1, 12
	addi	a1, a1, -1755
	slli	a1, a1, 29
	mulhu	a1, a2, a1
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000003:
	addi	a0, a0, 1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 33
	slli	a2, a1, 1
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	addi	a0, a0, 1
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 39
	slli	a2, a1, 8
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000002:
	addi	a0, a0, 26
	lui	a1, 303
	slli	a2, a0, 32
	addi	a1, a1, 1669
	srli	a2, a2, 32
	slli	a1, a1, 12
	addi	a1, a1, -1061
	slli	a1, a1, 27
	mulhu	a1, a2, a1
	li	a2, 27
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

