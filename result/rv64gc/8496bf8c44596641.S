func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a2, a2, 3
	xor	a1, a1, a2
	xori	a0, a0, 46
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000248:                   # @func0000000000000248
	andi	a1, a1, 255
	addi	a2, a2, 4
	sltu	a0, a2, a0
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	andi	a0, a0, 255
	addi	a2, a2, -2
	sltu	a1, a1, a2
	addi	a0, a0, -58
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	andi	a1, a1, 255
	addi	a2, a2, -2
	sltu	a0, a0, a2
	addi	a1, a1, -83
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	andi	a1, a1, 255
	addi	a2, a2, 2
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	addi	a2, a2, 6
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a2, a2, -15
	sltu	a0, a0, a2
	addi	a1, a1, -255
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	andi	a0, a0, 255
	addi	a2, a2, 152
	xor	a1, a1, a2
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
