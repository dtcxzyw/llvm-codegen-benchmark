func00000000000000e1:                   # @func00000000000000e1
	addi	a1, a1, 12
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 10
	srl	a0, a0, a1
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, -1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, 12
	srl	a0, a0, a1
	snez	a0, a0
	ret
