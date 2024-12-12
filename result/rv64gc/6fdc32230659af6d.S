func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 39
	addi	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	srli	a0, a0, 61
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
