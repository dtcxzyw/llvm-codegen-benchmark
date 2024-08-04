func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a0, a0, a1
	slti	a0, a0, 12
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a2
	lui	a1, 88292
	addi	a1, a1, 1545
	slli	a1, a1, 12
	addi	a1, a1, 317
	slli	a1, a1, 20
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	sext.h	a0, a0
	sgtz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	subw	a0, a0, a1
	slti	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a2
	lui	a1, 488281
	addiw	a1, a1, 1023
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	srliw	a0, a0, 6
	sltiu	a0, a0, 125
	xori	a0, a0, 1
	ret
