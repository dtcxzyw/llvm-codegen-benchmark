func0000000000000011:                   # @func0000000000000011
	minu	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	minu	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	minu	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	minu	a1, a1, a2
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	minu	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	minu	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	minu	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret
