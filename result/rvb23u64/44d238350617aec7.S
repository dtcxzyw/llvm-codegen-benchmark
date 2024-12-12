func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	subw	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000aa:                   # @func00000000000000aa
	subw	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000b4:                   # @func00000000000000b4
	subw	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000081:                   # @func0000000000000081
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
