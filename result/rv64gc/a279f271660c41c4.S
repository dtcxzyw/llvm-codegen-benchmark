func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, 80
	xor	a1, a1, a2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -8
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -8
	xor	a1, a1, a2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
