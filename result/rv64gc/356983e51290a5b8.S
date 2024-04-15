func0000000000000006:                   # @func0000000000000006
	sllw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sll	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sll	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sllw	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sll	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sll	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	sll	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sll	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func000000000000001a:                   # @func000000000000001a
	sll	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sll	a0, a0, a1
	lui	a1, 524288
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sll	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sll	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sll	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
