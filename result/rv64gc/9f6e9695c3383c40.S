func0000000000000006:
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

.LCPI1_0:
	.quad	-8198552921648689607
.LCPI1_1:
	.quad	128102389400760775
func00000000000002a1:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srai	a2, a2, 3
	lui	a4, %hi(.LCPI1_1)
	ld	a4, %lo(.LCPI1_1)(a4)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	xor	a0, a0, a4
	seqz	a0, a0
	ret

.LCPI2_0:
	.quad	230584300921369395
func00000000000002a8:
	srai	a2, a2, 3
	lui	a3, 790465
	addi	a3, a3, -63
	slli	a4, a3, 36
	add	a3, a3, a4
	lui	a4, %hi(.LCPI2_0)
	ld	a4, %lo(.LCPI2_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sltu	a0, a4, a0
	ret

func0000000000000201:
	srai	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI4_0:
	.quad	2361183241434822607
func00000000000000aa:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	add	a0, a0, a1
	lui	a1, 2
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 7
	add	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 1808
	slt	a0, a1, a0
	ret

.LCPI5_0:
	.quad	230584300921369395
func0000000000000288:
	srai	a2, a2, 3
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI5_0)
	ld	a4, %lo(.LCPI5_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sltu	a0, a4, a0
	ret

func0000000000000281:
	srai	a2, a2, 3
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI7_0:
	.quad	-8116567392432202711
func00000000000002aa:
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	5675921253449092805
func00000000000002a4:
	lui	a3, %hi(.LCPI8_0)
	ld	a3, %lo(.LCPI8_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2
	ret

.LCPI9_0:
	.quad	3667970486771497111
func00000000000000a8:
	lui	a3, %hi(.LCPI9_0)
	ld	a3, %lo(.LCPI9_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 34
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 31
	snez	a0, a0
	ret

func00000000000002a6:
	srai	a2, a2, 3
	lui	a3, 986895
	addi	a3, a3, 241
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 2
	ret

func0000000000000284:
	srai	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000224:
	srai	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 8
	ret

func0000000000000206:
	srai	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func000000000000028a:
	srai	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret

