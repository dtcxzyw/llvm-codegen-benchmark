func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	ori	a0, a0, 128
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	3074457345618258601             # 0x2aaaaaaaaaaaaaa9
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	ori	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a0, a0, 7
	addi	a0, a0, -23
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 1
	sltiu	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 6
	lui	a1, 5461
	addiw	a1, a1, 1365
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	ori	a0, a0, 2
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
