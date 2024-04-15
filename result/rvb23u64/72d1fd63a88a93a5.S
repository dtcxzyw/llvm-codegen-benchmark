func000000000000001a:                   # @func000000000000001a
	srli	a1, a0, 32
	subw	a1, a1, a0
	slti	a0, a1, -99
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a0, 32
	subw	a1, a1, a0
	addi	a1, a1, -2
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 32
	subw	a1, a1, a0
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret
