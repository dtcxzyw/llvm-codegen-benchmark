func0000000000000018:                   # @func0000000000000018
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	not	a0, a0
	srli	a0, a0, 63
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
