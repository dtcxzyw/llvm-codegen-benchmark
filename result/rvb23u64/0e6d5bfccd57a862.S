func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 1023
	srliw	a0, a0, 22
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a0, 15
	srliw	a0, a0, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 255
	srliw	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a0, 7
	srliw	a0, a0, 3
	sltu	a0, a1, a0
	ret
