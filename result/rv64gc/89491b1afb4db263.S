func0000000000000228:
	sub	a2, a2, a1
	lui	a1, 699051
	addi	a2, a2, -24
	addiw	a1, a1, -1365
	srai	a2, a2, 3
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	5675921253449092805
func0000000000000328:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	addi	a1, a2, 104
	srai	a1, a1, 3
	mul	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000321:
	sub	a2, a2, a1
	lui	a1, 699051
	addi	a2, a2, 24
	addiw	a1, a1, -1365
	srai	a2, a2, 3
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sub	a2, a2, a1
	lui	a1, 699051
	addi	a2, a2, 24
	addiw	a1, a1, -1365
	srai	a2, a2, 3
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	slt	a0, a1, a0
	ret

func000000000000032c:
	sub	a2, a2, a1
	lui	a1, 699051
	addi	a2, a2, 12
	addiw	a1, a1, -1365
	srai	a2, a2, 2
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000224:
	sub	a2, a2, a1
	lui	a1, 699051
	addi	a2, a2, -48
	addiw	a1, a1, -1365
	srai	a2, a2, 4
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret

