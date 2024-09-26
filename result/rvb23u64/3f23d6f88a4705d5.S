.LCPI0_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func000000000000002d:                   # @func000000000000002d
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a1, a1, 2047
	addi	a1, a1, 1953
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 17
	add	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, -1225
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 7
	srai	a2, a1, 63
	srli	a2, a2, 61
	add	a1, a1, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a1, a1, -1
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	lui	a2, 176
	addiw	a2, a2, -1429
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, 5
	lui	a2, 629146
	addi	a2, a2, -1639
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, -1
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srai	a1, a1, 2
	not	a1, a1
	add	a0, a0, a1
	ret
