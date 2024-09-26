func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 31
	addi	a1, a1, -20
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 31
	addi	a1, a1, -27
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	srli	a1, a1, 34
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret
