func0000000000000204:                   # @func0000000000000204
	li	a2, 10
	mul	a1, a1, a2
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
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	sltu	a0, a3, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	srli	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 10
	mul	a1, a1, a2
	addi	a1, a1, -48
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000106:                   # @func0000000000000106
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 15
	addiw	a2, a2, -1904
	mul	a1, a1, a2
	lui	a2, 44
	addiw	a2, a2, -1616
	add	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 81
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -81
	sltiu	a0, a0, 101
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 81
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -82
	snez	a0, a0
	ret
func0000000000000206:                   # @func0000000000000206
	li	a2, 26
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -97
	slti	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 63
	ret
func0000000000000156:                   # @func0000000000000156
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 930062
	addiw	a1, a1, -1681
	slli	a1, a1, 7
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000010a:                   # @func000000000000010a
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
