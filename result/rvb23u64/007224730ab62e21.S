func0000000000000c21:                   # @func0000000000000c21
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	addi	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000d41:                   # @func0000000000000d41
	andi	a0, a0, 255
	addi	a2, a2, 1
	slt	a1, a2, a1
	addi	a0, a0, -27
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addi	a2, a2, 1
	xor	a1, a1, a2
	xori	a0, a0, 92
	or	a0, a0, a1
	seqz	a0, a0
	ret
