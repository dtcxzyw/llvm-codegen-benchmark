func0000000000000063:                   # @func0000000000000063
	li	a3, 31
	slli	a3, a3, 8
	and	a2, a2, a3
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a2, a2, 7
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 15
	addi	a2, a2, -15
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a1, a1, 4
	add	a0, a0, a1
	srli	a2, a2, 10
	andi	a2, a2, 2
	add	a0, a0, a2
	ret
