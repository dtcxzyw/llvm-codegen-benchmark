.LCPI0_0:
	.quad	5675921253449092805
.LCPI0_1:
	.quad	-5675921253449092805
func00000000000001a1:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 3
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	mul	a2, a2, a3
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a1, a1, a4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a4:
	srai	a2, a2, 4
	lui	a3, 699051
	srai	a1, a1, 4
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	sltu	a0, a0, a1
	ret

func00000000000001a8:
	srai	a2, a2, 3
	lui	a3, 838861
	srai	a1, a1, 3
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000181:
	lui	a3, 349525
	lui	a4, 699051
	addi	a3, a3, 1365
	addi	a4, a4, -1365
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	srai	a2, a2, 3
	srai	a1, a1, 3
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	srai	a2, a2, 3
	lui	a3, 699051
	srai	a1, a1, 3
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	sltu	a0, a1, a0
	ret

func00000000000001a6:
	srai	a2, a2, 3
	lui	a3, 699051
	srai	a1, a1, 3
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	slt	a0, a0, a1
	ret

