.LCPI0_0:
	.quad	6148914691236517206
func0000000000000015:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a1, a1, a0
	srai	a1, a1, 3
	mul	a0, a1, a2
	addi	a0, a0, 2
	ret

func0000000000000010:
	sub	a1, a1, a0
	lui	a0, 427198
	srli	a1, a1, 4
	addi	a0, a0, -1517
	slli	a0, a0, 32
	mul	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	6148914691236517208
func000000000000001d:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sub	a1, a1, a0
	srli	a1, a1, 3
	mul	a0, a1, a2
	addi	a0, a0, -8
	ret

func0000000000000012:
	sub	a1, a1, a0
	lui	a0, 699051
	srli	a1, a1, 3
	addi	a0, a0, -1365
	slli	a0, a0, 32
	mul	a0, a1, a0
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

.LCPI4_0:
	.quad	6148914691236517206
func000000000000001f:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	sub	a1, a1, a0
	srai	a1, a1, 3
	mul	a0, a1, a2
	addi	a0, a0, 2
	ret

.LCPI5_0:
	.quad	-6148914691236517120
func0000000000000011:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	sub	a1, a1, a0
	srli	a1, a1, 3
	mul	a0, a1, a2
	addi	a0, a0, -1
	ret

