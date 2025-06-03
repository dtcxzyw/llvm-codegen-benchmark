.LCPI0_0:
	.quad	4835703278458516699
func0000000000000005:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 15
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 4
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000014:
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a1, a1, 3
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

.LCPI3_0:
	.quad	7164004856975580295
func0000000000000004:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sub	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 25
	add	a1, a1, a2
	lui	a2, 176
	addi	a2, a2, -1846
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sub	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 1048560
	srai	a1, a1, 3
	srli	a3, a3, 1
	mul	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

