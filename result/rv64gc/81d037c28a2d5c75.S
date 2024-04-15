func00000000000000c2:                   # @func00000000000000c2
	andi	a0, a0, 255
	sub	a1, a1, a2
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	sub	a1, a1, a2
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	subw	a1, a1, a2
	slt	a1, a1, a0
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a1, a1, a2
	sltu	a1, a1, a0
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a1, a1, a2
	sltu	a1, a1, a0
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func00000000000002c2:                   # @func00000000000002c2
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a1, a1, a2
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
