.LCPI0_0:
	.quad	-8198552921648689607
func00000000000000e1:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 2
	mul	a1, a1, a3
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	lui	a3, 618391
	addi	a3, a3, -105
	sub	a1, a1, a2
	slli	a2, a3, 36
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-8198552921648689607
func00000000000000c1:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 2
	mul	a1, a1, a3
	srliw	a1, a1, 1
	slli	a1, a1, 1
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ec:
	lui	a3, 748983
	addi	a3, a3, -585
	sub	a1, a1, a2
	slli	a2, a3, 33
	srli	a1, a1, 4
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a1:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

