func000000000000000f:
	li	a1, -2
	lui	a2, 293
	sub	a1, a1, a0
	addi	a0, a2, -1755
	slli	a2, a1, 32
	slli	a0, a0, 12
	srli	a2, a2, 32
	addi	a0, a0, -1755
	slli	a0, a0, 29
	mulhu	a0, a2, a0
	slli	a2, a0, 3
	add	a0, a0, a1
	sub	a0, a2, a0
	addiw	a0, a0, 6
	ret

func0000000000000003:
	li	a1, 3
	lui	a2, 293
	sub	a1, a1, a0
	addi	a0, a2, -1755
	slli	a2, a1, 32
	slli	a0, a0, 12
	srli	a2, a2, 32
	addi	a0, a0, -1755
	slli	a0, a0, 29
	mulhu	a0, a2, a0
	slli	a2, a0, 3
	add	a0, a0, a1
	sub	a0, a2, a0
	addiw	a0, a0, 6
	ret

func0000000000000007:
	li	a1, 1970
	lui	a2, 335544
	sub	a1, a1, a0
	addi	a0, a2, 1311
	slli	a2, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a2, a0
	srli	a0, a0, 39
	li	a2, 400
	mul	a0, a0, a2
	sub	a0, a0, a1
	addiw	a0, a0, 400
	ret

func0000000000000001:
	neg	a1, a0
	lui	a2, 14023
	slli	a1, a1, 32
	addi	a2, a2, -79
	srli	a1, a1, 32
	slli	a2, a2, 17
	addi	a2, a2, -1024
	mulhu	a1, a1, a2
	lui	a2, 598
	addi	a2, a2, 837
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	neg	a1, a0
	lui	a2, 203613
	slli	a1, a1, 32
	addi	a2, a2, 1083
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 21094
	srli	a1, a1, 56
	addi	a2, a2, -1024
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

