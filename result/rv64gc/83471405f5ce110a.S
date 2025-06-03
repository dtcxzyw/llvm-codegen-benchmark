func0000000000000024:
	slli	a1, a1, 29
	srai	a0, a0, 3
	lui	a2, 699051
	srai	a1, a1, 32
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 26
	srai	a0, a0, 3
	lui	a2, 838861
	srai	a1, a1, 32
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sext.w	a1, a1
	srai	a0, a0, 4
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	slt	a0, a0, a1
	ret

.LCPI4_0:
	.quad	-8198552921648689607
func0000000000000068:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	sext.w	a1, a1
	srai	a0, a0, 3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006b:
	sext.w	a1, a1
	srai	a0, a0, 5
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a0, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

