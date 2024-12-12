func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	slli	a1, a1, 3
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
