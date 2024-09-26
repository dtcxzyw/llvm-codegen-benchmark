func000000000000018a:                   # @func000000000000018a
	li	a3, 31
	slli	a3, a3, 8
	and	a2, a2, a3
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 33
	addi	a2, a2, -33
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000180:                   # @func0000000000000180
	andi	a2, a2, 7
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
