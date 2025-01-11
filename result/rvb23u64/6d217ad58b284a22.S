func00000000000000ec:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a0, a0, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000e1:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000064:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 2
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a0, a0, 60
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sub	a2, a2, a1
	lui	a1, 838861
	srai	a2, a2, 5
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI7_0:
	.quad	5675921253449092805
func00000000000000a8:
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a2, a2, a3
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret

func0000000000000068:
	sub	a2, a2, a1
	lui	a1, 748983
	srai	a2, a2, 4
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

.LCPI9_0:
	.quad	5675921253449092805
func00000000000000ea:
	lui	a3, %hi(.LCPI9_0)
	ld	a3, %lo(.LCPI9_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a2, a2, a3
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret

.LCPI10_0:
	.quad	5675921253449092805
func000000000000006a:
	lui	a3, %hi(.LCPI10_0)
	ld	a3, %lo(.LCPI10_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a2, a2, a3
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret

func0000000000000061:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e5:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 5
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

