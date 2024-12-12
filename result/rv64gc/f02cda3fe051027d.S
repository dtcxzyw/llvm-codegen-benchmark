func0000000000000001:                   # @func0000000000000001
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srlw	a0, a0, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	srlw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srlw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	srlw	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srlw	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srlw	a0, a0, a1
	sgtz	a0, a0
	ret
