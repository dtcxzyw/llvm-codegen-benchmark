func0000000000000046:
	sub	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000061:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a1, a1, 3
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000034:
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a1, a1, 3
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a1, a1, 3
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

.LCPI5_0:
	.quad	-8198552921648689607
func0000000000000068:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	srai	a1, a1, 2
	mul	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

.LCPI6_0:
	.quad	-8198552921648689607
func0000000000000074:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	srai	a1, a1, 2
	mul	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

.LCPI7_0:
	.quad	-8198552921648689607
func0000000000000064:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	srai	a1, a1, 2
	mul	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	lui	a2, 618391
	srai	a1, a1, 3
	addiw	a2, a2, -105
	slli	a3, a2, 36
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI9_0:
	.quad	-5614226457215950491
func0000000000000008:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	mulh	a2, a1, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 9
	add	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func000000000000002c:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	sub	a1, a1, a2
	lui	a2, 978671
	srai	a1, a1, 3
	addiw	a2, a2, -273
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a1, a1, 3
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.w	a0, a0
	slt	a0, a0, a1
	ret

func000000000000006a:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000067:
	sub	a1, a1, a2
	lui	a2, 957395
	srai	a1, a1, 3
	addiw	a2, a2, 1959
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000066:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000026:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 1
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000025:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

