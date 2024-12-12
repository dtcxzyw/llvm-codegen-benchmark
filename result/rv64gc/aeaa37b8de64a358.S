func000000000000018c:                   # @func000000000000018c
	andi	a1, a0, 255
	slli	a0, a0, 58
	srli	a0, a0, 63
	addi	a1, a1, -255
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a0, 255
	andi	a0, a0, 1
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
