func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -7
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 256
	sltiu	a1, a1, 512
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -12
	seqz	a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, -8
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -19
	sltiu	a1, a1, -15
	andn	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
