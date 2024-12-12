func0000000000000078:                   # @func0000000000000078
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a0, a0, 49
	srli	a0, a0, 49
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a1, 31
	slli	a1, a1, 10
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a0, a0, 1023
	snez	a0, a0
	ret
