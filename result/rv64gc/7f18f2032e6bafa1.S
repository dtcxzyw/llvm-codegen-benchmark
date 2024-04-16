func000000000000003c:                   # @func000000000000003c
	srli	a2, a2, 29
	andi	a2, a2, 4
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 56
	srli	a2, a2, 59
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
