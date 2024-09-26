func0000000000000211:                   # @func0000000000000211
	add	a2, a2, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000214:                   # @func0000000000000214
	slli	a2, a2, 1
	add	a2, a2, a1
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
