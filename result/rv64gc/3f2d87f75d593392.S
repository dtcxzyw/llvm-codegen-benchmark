func0000000000000024:
	sub	a2, a2, a1
	lui	a1, 748983
	srai	a2, a2, 3
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000028:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srai	a2, a2, 3
	mul	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sub	a2, a2, a1
	lui	a1, 838861
	srai	a2, a2, 3
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

.LCPI4_0:
	.quad	5675921253449092805
func0000000000000027:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	srai	a2, a2, 2
	mul	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000026:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 2
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000029:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000025:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

