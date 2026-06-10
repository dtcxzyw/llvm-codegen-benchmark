func00000000000000ec:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000e1:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret

.LCPI3_0:
	.quad	4835703278458516699
func000000000000000a:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulh	a0, a0, a2
	lui	a2, 29
	addi	a2, a2, 1216
	srli	a3, a0, 63
	srai	a0, a0, 18
	add	a1, a1, a2
	add	a0, a0, a3
	slt	a0, a1, a0
	ret

func00000000000000e8:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000064:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 2
	add	a2, a2, a3
	mul	a0, a0, a2
	addi	a1, a1, 60
	sltu	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	srai	a0, a0, 5
	add	a2, a2, a3
	mul	a0, a0, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI8_0:
	.quad	5675921253449092805
func00000000000000a8:
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	srai	a0, a0, 3
	mul	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000068:
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	srai	a0, a0, 4
	add	a2, a2, a3
	mul	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

.LCPI10_0:
	.quad	5675921253449092805
func00000000000000ea:
	lui	a2, %hi(.LCPI10_0)
	ld	a2, %lo(.LCPI10_0)(a2)
	srai	a0, a0, 3
	mul	a0, a0, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

.LCPI11_0:
	.quad	5675921253449092805
func000000000000006a:
	lui	a2, %hi(.LCPI11_0)
	ld	a2, %lo(.LCPI11_0)(a2)
	srai	a0, a0, 3
	mul	a0, a0, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000061:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI13_0:
	.quad	2361183241434822607
func0000000000000046:
	lui	a2, %hi(.LCPI13_0)
	ld	a2, %lo(.LCPI13_0)(a2)
	mulh	a0, a0, a2
	srli	a2, a0, 63
	srai	a0, a0, 7
	addi	a1, a1, 1000
	add	a0, a0, a2
	slt	a0, a0, a1
	ret

func00000000000000e5:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 5
	add	a2, a2, a3
	mul	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

