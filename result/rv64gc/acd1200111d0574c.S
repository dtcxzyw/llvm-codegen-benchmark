.LCPI0_0:
	.quad	2635249153617166336
func000000000000000f:
	lui	a1, %hi(.LCPI0_0)
	li	a2, -2
	ld	a1, %lo(.LCPI0_0)(a1)
	sub	a2, a2, a0
	slli	a0, a2, 32
	srli	a0, a0, 32
	mulhu	a0, a0, a1
	slli	a1, a0, 3
	add	a0, a0, a2
	sub	a0, a1, a0
	addiw	a0, a0, 6
	ret

.LCPI1_0:
	.quad	2635249153617166336
func0000000000000003:
	lui	a1, %hi(.LCPI1_0)
	li	a2, 3
	ld	a1, %lo(.LCPI1_0)(a1)
	sub	a2, a2, a0
	slli	a0, a2, 32
	srli	a0, a0, 32
	mulhu	a0, a0, a1
	slli	a1, a0, 3
	add	a0, a0, a2
	sub	a0, a1, a0
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
	lui	a1, 14023
	neg	a2, a0
	addi	a1, a1, -79
	slli	a2, a2, 32
	slli	a1, a1, 17
	srli	a2, a2, 32
	addi	a1, a1, -1024
	mulhu	a1, a2, a1
	lui	a2, 598
	addi	a2, a2, 837
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	lui	a1, 203613
	neg	a2, a0
	addi	a1, a1, 1083
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 21094
	srli	a1, a1, 56
	addi	a2, a2, -1024
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

