.LCPI0_0:
	.quad	4835703278458516699
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, 244
	mulhu	a2, a1, a2
	srli	a2, a2, 18
	addiw	a3, a3, 576
	mul	a2, a2, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	-6640827866535438581
func0000000000000018:
	srli	a2, a1, 1
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulhu	a2, a2, a3
	srli	a2, a2, 4
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

.LCPI2_0:
	.quad	2951479051793528259
func0000000000000014:
	srli	a2, a1, 2
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mulhu	a2, a2, a3
	srli	a2, a2, 2
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000c:
	li	a2, 5
	bseti	a2, a2, 33
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 30
	slli	a3, a2, 31
	add	a1, a1, a2
	sub	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret

.LCPI4_0:
	.quad	-6640827866535438581
func0000000000000001:
	srli	a2, a1, 1
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	mulhu	a2, a2, a3
	srli	a2, a2, 4
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

