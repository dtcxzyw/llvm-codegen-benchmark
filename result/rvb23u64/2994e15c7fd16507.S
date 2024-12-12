func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	srliw	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	srliw	a0, a0, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	srliw	a0, a0, 16
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	srliw	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	srliw	a0, a0, 24
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	srliw	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	srliw	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	srliw	a0, a0, 28
	xor	a0, a0, a1
	snez	a0, a0
	ret
