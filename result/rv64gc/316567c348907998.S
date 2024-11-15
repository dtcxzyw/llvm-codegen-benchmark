func0000000000000011:                   # @func0000000000000011
	lui	a2, 1048568
	srli	a2, a2, 13
	and	a1, a1, a2
	xori	a1, a1, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -2
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 240
	sltiu	a1, a1, 97
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	li	a2, 527
	slli	a2, a2, 53
	xor	a1, a1, a2
	srli	a0, a0, 21
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 48
	addi	a0, a0, -3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
