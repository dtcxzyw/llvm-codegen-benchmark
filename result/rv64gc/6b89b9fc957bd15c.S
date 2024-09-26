func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	negw	a1, a1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 28
	subw	a2, a2, a1
	srlw	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	negw	a1, a1
	srlw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	li	a2, 16
	subw	a2, a2, a1
	srlw	a0, a0, a2
	sltiu	a0, a0, 512
	ret
func000000000000002c:                   # @func000000000000002c
	negw	a1, a1
	srlw	a0, a0, a1
	snez	a0, a0
	ret
