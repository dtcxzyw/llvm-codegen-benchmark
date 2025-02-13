func0000000000000061:
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

func0000000000000028:
	sub	a2, a2, a1
	lui	a1, 838861
	slli	a0, a0, 32
	srai	a2, a2, 3
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000034:
	sub	a2, a2, a1
	lui	a1, 838861
	slli	a0, a0, 32
	srai	a2, a2, 3
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sub	a2, a2, a1
	lui	a1, 838861
	slli	a0, a0, 32
	srai	a2, a2, 3
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

.LCPI4_0:
	.quad	-8198552921648689607
func0000000000000068:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	srai	a2, a2, 2
	mul	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

.LCPI5_0:
	.quad	-8198552921648689607
func0000000000000074:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	srai	a2, a2, 2
	mul	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

.LCPI6_0:
	.quad	-8198552921648689607
func0000000000000064:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	srai	a2, a2, 2
	mul	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sub	a2, a2, a1
	lui	a1, 618391
	slli	a0, a0, 32
	srai	a2, a2, 3
	addiw	a1, a1, -105
	slli	a3, a1, 36
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI8_0:
	.quad	-5614226457215950491
func0000000000000008:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI8_0)
	ld	a1, %lo(.LCPI8_0)(a1)
	slli	a0, a0, 32
	mulh	a1, a2, a1
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 9
	add	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func000000000000002c:
	sub	a2, a2, a1
	lui	a1, 699051
	slli	a0, a0, 32
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a0, a0, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	sub	a2, a2, a1
	lui	a1, 978671
	slli	a0, a0, 32
	srai	a2, a2, 3
	addiw	a1, a1, -273
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sub	a2, a2, a1
	lui	a1, 838861
	slli	a0, a0, 32
	srai	a2, a2, 3
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a0, a0, 32
	slt	a0, a0, a1
	ret

func000000000000006a:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000067:
	sub	a2, a2, a1
	lui	a1, 957395
	srai	a2, a2, 3
	addiw	a1, a1, 1959
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000066:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000026:
	sub	a2, a2, a1
	lui	a1, 699051
	slli	a0, a0, 32
	srai	a2, a2, 1
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a0, a0, 32
	slt	a0, a1, a0
	ret

func0000000000000025:
	sub	a2, a2, a1
	lui	a1, 699051
	slli	a0, a0, 32
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srli	a0, a0, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

