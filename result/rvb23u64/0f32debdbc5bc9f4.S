func0000000000000024:
	slli	a2, a2, 29
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a2, a2, 32
	srai	a0, a0, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000064:
	sext.w	a2, a2
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000021:
	slli	a2, a2, 26
	sub	a0, a0, a1
	lui	a1, 838861
	srai	a2, a2, 32
	srai	a0, a0, 3
	addi	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000066:
	sext.w	a2, a2
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 4
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	slt	a0, a0, a2
	ret

.LCPI4_0:
	.quad	-8198552921648689607
func0000000000000068:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sub	a0, a0, a1
	sext.w	a2, a2
	srai	a0, a0, 3
	mul	a0, a0, a3
	sltu	a0, a2, a0
	ret

func0000000000000061:
	sext.w	a2, a2
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000006b:
	sext.w	a2, a2
	sub	a0, a0, a1
	lui	a1, 748983
	srai	a0, a0, 5
	addi	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

