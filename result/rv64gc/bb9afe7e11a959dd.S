func0000000000000201:
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 4
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000028a:
	sub	a1, a1, a2
	lui	a2, 838861
	srli	a1, a1, 3
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

.LCPI2_0:
	.quad	4246732448623781667
func0000000000000281:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 3
	mul	a1, a1, a3
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000288:
	sub	a1, a1, a2
	lui	a2, 748983
	srli	a1, a1, 4
	addi	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 1
	snez	a0, a0
	ret

func0000000000000294:
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	seqz	a0, a0
	ret

