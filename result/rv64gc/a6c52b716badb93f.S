func0000000000000005:
	lui	a2, 748983
	addi	a2, a2, -585
	sub	a0, a0, a1
	slli	a1, a2, 33
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000001:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 15
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

.LCPI2_0:
	.quad	-5893541452261140249
func0000000000000009:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sub	a0, a0, a1
	mulhsu	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 33
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000007:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 2
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000d:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 2
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 1048560
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

