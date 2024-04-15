func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	andi	a0, a0, 223
	addi	a0, a0, -79
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a2, a2, 223
	addi	a2, a2, -70
	snez	a2, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000234:                   # @func0000000000000234
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	bexti	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	subw	a1, a1, a2
	andi	a0, a0, 64
	orn	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	sub	a1, a1, a2
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a2, a2, 223
	addi	a2, a2, -65
	snez	a2, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 3
	or	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	srliw	a2, a2, 31
	sub	a0, a0, a1
	slti	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 256
	seqz	a2, a2
	sub	a0, a0, a1
	lui	a1, 16
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 512
	seqz	a2, a2
	subw	a0, a0, a1
	slti	a0, a0, 0
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 4
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	sub	a0, a0, a1
	slti	a0, a0, 509
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
