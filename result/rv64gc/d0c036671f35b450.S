func0000000000000204:                   # @func0000000000000204
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	lui	a1, 227374
	addiw	a1, a1, -1329
	slli	a1, a1, 12
	addi	a1, a1, -1575
	slli	a1, a1, 18
	sltu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000208:                   # @func0000000000000208
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 56
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	sltu	a0, a2, a0
	ret
func0000000000000156:                   # @func0000000000000156
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	addiw	a0, a0, -480
	slti	a0, a0, 98
	ret
func000000000000010a:                   # @func000000000000010a
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	addiw	a0, a0, -48
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	srli	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 10
	mul	a1, a1, a2
	addi	a1, a1, -48
	slli	a0, a0, 56
	srai	a0, a0, 56
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	ret
func0000000000000106:                   # @func0000000000000106
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	srli	a0, a0, 63
	ret
func0000000000000201:                   # @func0000000000000201
	li	a2, 10
	mul	a1, a1, a2
	addi	a1, a1, -48
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	neg	a0, a0
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000020c:                   # @func000000000000020c
	li	a2, 10
	mul	a1, a1, a2
	addi	a1, a1, -48
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	neg	a0, a0
	and	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	ret
func0000000000000118:                   # @func0000000000000118
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func000000000000035a:                   # @func000000000000035a
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	add	a0, a0, a1
	addiw	a0, a0, -280
	slti	a0, a0, 800
	xori	a0, a0, 1
	ret
.LCPI13_0:
	.quad	1844674407370955159             # 0x1999999999999997
func0000000000000008:                   # @func0000000000000008
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 56
	lui	a2, %hi(.LCPI13_0)
	ld	a2, %lo(.LCPI13_0)(a2)
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	sltu	a0, a2, a0
	ret
func0000000000000101:                   # @func0000000000000101
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	addw	a0, a0, a1
	addi	a0, a0, -47
	seqz	a0, a0
	ret
