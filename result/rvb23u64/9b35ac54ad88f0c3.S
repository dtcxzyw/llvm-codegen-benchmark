func0000000000000061:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	addi	a1, a1, 2
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	addi	a1, a1, 2
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003c1:
	lui	a2, 838861
	addi	a2, a2, -819
	addi	a1, a1, 80
	slli	a3, a2, 32
	srli	a1, a1, 4
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI3_0:
	.quad	-8198552921648689607
func00000000000001c1:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	addi	a1, a1, -144
	srli	a1, a1, 4
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI4_0:
	.quad	36099303471055875
func0000000000000001:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	addi	a1, a1, 1021
	mulhu	a2, a1, a2
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 8
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI5_0:
	.quad	-2049638230412172401
func0000000000000161:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	addi	a1, a1, -1
	mulhu	a1, a1, a2
	srli	a1, a1, 9
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI6_0:
	.quad	5675921253449092805
func0000000000000361:
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	addi	a1, a1, 12
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

