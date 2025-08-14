func0000000000000201:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 349525
	srli	a1, a1, 2
	addi	a2, a2, 1365
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	-2361183241434822607
func0000000000000406:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srli	a1, a1, 7
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000206:
	sub	a1, a1, a2
	lui	a2, 233017
	srli	a1, a1, 3
	addi	a2, a2, -455
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000221:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 349525
	srli	a1, a1, 3
	addi	a2, a2, 1365
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000226:
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000020a:
	sub	a1, a1, a2
	lui	a2, 748983
	srli	a1, a1, 3
	addi	a2, a2, -585
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000022a:
	sub	a1, a1, a2
	lui	a2, 748983
	srli	a1, a1, 3
	addi	a2, a2, -585
	mul	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

