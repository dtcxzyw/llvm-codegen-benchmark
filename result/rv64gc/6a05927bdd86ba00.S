.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000158:                   # @func0000000000000158
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srai	a0, a0, 3
	mul	a0, a0, a1
	addi	a0, a0, 8
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	andi	a0, a0, -4
	addiw	a0, a0, -4
	sltiu	a0, a0, 8
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	lui	a1, 174763
	addiw	a1, a1, -1365
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 33
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -1
	sltiu	a0, a0, 15
	ret
func0000000000000048:                   # @func0000000000000048
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	andi	a0, a0, -4
	addiw	a0, a0, 10
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret
