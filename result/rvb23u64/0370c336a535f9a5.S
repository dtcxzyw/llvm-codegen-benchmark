.LCPI0_0:
	.quad	6148914691236517206
func0000000000000015:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	srai	a0, a0, 3
	mul	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000010:
	sub	a0, a0, a1
	lui	a1, 427198
	srli	a0, a0, 4
	addi	a1, a1, -1517
	slli	a1, a1, 32
	mul	a0, a0, a1
	bseti	a1, zero, 32
	sub	a0, a0, a1
	ret

.LCPI2_0:
	.quad	6148914691236517208
func000000000000001d:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sub	a0, a0, a1
	srli	a0, a0, 3
	mul	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000012:
	sub	a0, a0, a1
	lui	a1, 699051
	srli	a0, a0, 3
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mul	a0, a0, a1
	bseti	a1, zero, 32
	add	a0, a0, a1
	ret

.LCPI4_0:
	.quad	6148914691236517206
func000000000000001f:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	sub	a0, a0, a1
	srai	a0, a0, 3
	mul	a0, a0, a2
	addi	a0, a0, 2
	ret

.LCPI5_0:
	.quad	-6148914691236517120
func0000000000000011:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	sub	a0, a0, a1
	srli	a0, a0, 3
	mul	a0, a0, a2
	addi	a0, a0, -1
	ret

