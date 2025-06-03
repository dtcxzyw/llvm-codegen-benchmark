.LCPI0_0:
	.quad	1749024623285053783
func000000000000002a:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 13
	add	a1, a1, a2
	lui	a2, 1048400
	addw	a0, a0, a1
	addi	a1, a2, 1427
	slt	a0, a1, a0
	ret

func0000000000000201:
	sext.w	a0, a0
	srli	a1, a1, 2
	lui	a2, 349525
	addi	a2, a2, 1365
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI2_0:
	.quad	-2361183241434822607
func0000000000000006:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 7
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000206:
	srli	a1, a1, 3
	lui	a2, 233017
	addi	a2, a2, -455
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000221:
	sext.w	a0, a0
	srli	a1, a1, 3
	lui	a2, 349525
	addi	a2, a2, 1365
	mulw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000226:
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000020a:
	srli	a1, a1, 3
	lui	a2, 748983
	addi	a2, a2, -585
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000022a:
	srli	a1, a1, 3
	lui	a2, 748983
	addi	a2, a2, -585
	mul	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

