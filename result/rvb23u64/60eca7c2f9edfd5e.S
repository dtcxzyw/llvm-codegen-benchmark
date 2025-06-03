.LCPI0_0:
	.quad	-8198552921648689607
.LCPI0_1:
	.quad	128102389400760775
func00000000000006a1:
	slli	a3, a2, 3
	sub	a2, a2, a0
	lui	a0, %hi(.LCPI0_0)
	sub	a3, a3, a2
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	srai	a1, a1, 3
	mul	a0, a0, a1
	add	a0, a0, a3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000006a8:
	sh2add	a3, a2, a2
	srai	a1, a1, 3
	sh2add	a2, a3, a2
	lui	a3, 699051
	addi	a3, a3, -1365
	add	a0, a0, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000208:
	sh1add	a2, a2, a2
	srai	a1, a1, 4
	lui	a3, 838861
	sh1add	a0, a2, a0
	addi	a2, a3, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	3353953467947191203
func00000000000006a4:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sh2add	a2, a2, a2
	add	a0, a0, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

