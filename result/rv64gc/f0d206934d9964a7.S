.LCPI0_0:
	.quad	216180478695505931
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	li	a1, 53
	slli	a1, a1, 56
	add	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 58
	ret

func000000000000001c:
	lui	a1, 522248
	slli	a2, a0, 1
	addi	a1, a1, -128
	add	a0, a0, a2
	slli	a2, a1, 32
	lui	a3, 2048
	add	a1, a1, a2
	addi	a2, a3, 128
	add	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 8
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000001e:
	lui	a1, 105
	addi	a1, a1, -583
	mul	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 31
	srliw	a0, a0, 1
	slli	a0, a0, 1
	ret

