func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	slti	a0, a1, 129
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	srliw	a0, a1, 14
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	sltiu	a0, a1, 7
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a0
	sltiu	a0, a1, 10
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a0
	sltiu	a0, a1, 15
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	subw	a1, a1, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	subw	a1, a1, a0
	slti	a0, a1, 2
	ret
func000000000000008a:                   # @func000000000000008a
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
