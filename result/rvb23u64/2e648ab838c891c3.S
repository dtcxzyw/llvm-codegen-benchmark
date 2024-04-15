func000000000000001a:                   # @func000000000000001a
	mul	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 17
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 61
	snez	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 128
	ret
func0000000000000016:                   # @func0000000000000016
	mul	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func0000000000000051:                   # @func0000000000000051
	mul	a1, a1, a2
	subw	a1, a1, a0
	seqz	a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	mul	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
