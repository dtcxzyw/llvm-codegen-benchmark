func000000000000001a:                   # @func000000000000001a
	srliw	a1, a1, 12
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	srliw	a1, a1, 12
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 6
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 6
	sub	a1, a1, a0
	sltiu	a0, a1, 7
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 1
	sub	a1, a1, a0
	addi	a1, a1, -5
	seqz	a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	srli	a1, a1, 1
	sub	a1, a1, a0
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 1
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 3
	sub	a1, a1, a0
	slti	a0, a1, 1
	ret
