func000000000000004c:                   # @func000000000000004c
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	srli	a3, a3, 32
	sll	a2, a3, a2
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -2
	sll	a2, a3, a2
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	srl	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
