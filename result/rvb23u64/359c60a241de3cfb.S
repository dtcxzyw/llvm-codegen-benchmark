func0000000000000046:
	sext.w	a1, a1
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000034:
	zext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	zext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret

.LCPI5_0:
	.quad	-8198552921648689607
func0000000000000068:
	sext.w	a1, a1
	srai	a0, a0, 2
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

.LCPI6_0:
	.quad	-8198552921648689607
func0000000000000074:
	sext.w	a1, a1
	srai	a0, a0, 2
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret

.LCPI7_0:
	.quad	-8198552921648689607
func0000000000000064:
	sext.w	a1, a1
	srai	a0, a0, 2
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	zext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 618391
	addiw	a2, a2, -105
	slli	a3, a2, 36
	add	a2, a2, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI9_0:
	.quad	-5614226457215950491
func0000000000000008:
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	zext.w	a1, a1
	mulh	a2, a0, a2
	add	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 9
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret

func000000000000002c:
	zext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

.LCPI11_0:
	.quad	4835703278458516699
func000000000000000a:
	lui	a2, %hi(.LCPI11_0)
	ld	a2, %lo(.LCPI11_0)(a2)
	zext.w	a1, a1
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a2
	slt	a0, a1, a0
	ret

.LCPI12_0:
	.quad	6148914691236517206
func0000000000000044:
	sext.w	a1, a1
	lui	a2, %hi(.LCPI12_0)
	ld	a2, %lo(.LCPI12_0)(a2)
	mulh	a0, a0, a2
	srli	a2, a0, 63
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

.LCPI13_0:
	.quad	2361183241434822607
func0000000000000006:
	lui	a2, %hi(.LCPI13_0)
	ld	a2, %lo(.LCPI13_0)(a2)
	zext.w	a1, a1
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000038:
	zext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 978671
	addiw	a2, a2, -273
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

func000000000000002a:
	zext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	slt	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000067:
	sext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 957395
	addiw	a2, a2, 1959
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a0, a0, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

.LCPI18_0:
	.quad	-5614226457215950491
func0000000000000007:
	lui	a2, %hi(.LCPI18_0)
	ld	a2, %lo(.LCPI18_0)(a2)
	zext.w	a1, a1
	mulh	a2, a0, a2
	add	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

.LCPI19_0:
	.quad	-5614226457215950491
func000000000000004a:
	lui	a2, %hi(.LCPI19_0)
	ld	a2, %lo(.LCPI19_0)(a2)
	sext.w	a1, a1
	mulh	a2, a0, a2
	add	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000066:
	sext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000026:
	zext.w	a1, a1
	srai	a0, a0, 1
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000025:
	zext.w	a1, a1
	srai	a0, a0, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000014:
	zext.w	a1, a1
	srai	a2, a0, 63
	srli	a2, a2, 61
	add	a0, a0, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

