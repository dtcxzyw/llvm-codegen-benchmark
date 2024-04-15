func0000000000000010:                   # @func0000000000000010
	subw	a0, a0, a1
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	sltiu	a0, a0, 9
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1096
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	lui	a1, 16
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	subw	a0, a0, a1
	slti	a0, a0, 1000
	xori	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	subw	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
