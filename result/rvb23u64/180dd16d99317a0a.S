func0000000000000041:                   # @func0000000000000041
	bset	a1, zero, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 2
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	bset	a1, zero, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -4
	li	a2, 8
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -4
	li	a2, 8
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srl	a0, a0, a1
	seqz	a0, a0
	ret
