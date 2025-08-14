.LCPI0_0:
	.quad	-8198552921648689607
func00000000000001a4:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 2
	mul	a1, a1, a3
	sext.w	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	384307168202282325
func00000000000000a8:
	sub	a1, a1, a2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a1, a1, 3
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	sltu	a0, a3, a0
	ret

func00000000000001a8:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 2
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func00000000000000a1:
	sub	a1, a1, a2
	lui	a2, 349525
	zext.w	a0, a0
	srai	a1, a1, 3
	addi	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a1, a1, 3
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000000b4:
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a1, a1, 3
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	sltiu	a0, a0, 12
	ret

func00000000000000a4:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	sltiu	a0, a0, 8
	ret

