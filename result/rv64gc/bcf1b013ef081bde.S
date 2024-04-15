func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a0
	slli	a1, a1, 29
	srai	a1, a1, 32
	srli	a1, a1, 60
	snez	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a0
	sltiu	a0, a1, 31
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a0
	srliw	a0, a1, 31
	ret
.LCPI4_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	sub	a1, a1, a0
	slli	a1, a1, 29
	srai	a1, a1, 32
	sltu	a0, a2, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	slli	a1, a1, 29
	srai	a1, a1, 32
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	slli	a1, a1, 30
	srai	a1, a1, 32
	sltiu	a0, a1, 9
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	slli	a1, a1, 29
	srai	a1, a1, 32
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
