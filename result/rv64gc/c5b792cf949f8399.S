func00000000000000c4:                   # @func00000000000000c4
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	addi	a1, a1, -58
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	addi	a0, a0, -53
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	addi	a1, a1, -14
	sltiu	a1, a1, -4
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	xori	a1, a1, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 254
	li	a2, 11
	slli	a2, a2, 9
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
