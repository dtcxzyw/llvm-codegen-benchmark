.LCPI0_0:
	.quad	6148914691236517206
func0000000000000015:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srai	a0, a0, 3
	mul	a0, a0, a1
	addi	a0, a0, 2
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000005:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 4
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret

func0000000000000010:
	srli	a0, a0, 4
	lui	a1, 427198
	addi	a1, a1, -1517
	slli	a1, a1, 32
	mul	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	6148914691236517208
func000000000000001d:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	srli	a0, a0, 3
	mul	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000012:
	srli	a0, a0, 3
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

.LCPI5_0:
	.quad	6148914691236517206
func000000000000001f:
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	srai	a0, a0, 3
	mul	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000004:
	srai	a1, a0, 63
	srli	a1, a1, 61
	add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret

.LCPI7_0:
	.quad	-6148914691236517120
func0000000000000011:
	lui	a1, %hi(.LCPI7_0)
	ld	a1, %lo(.LCPI7_0)(a1)
	srli	a0, a0, 3
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret

