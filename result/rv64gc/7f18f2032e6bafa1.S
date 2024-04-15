func000000000000003c:                   # @func000000000000003c
	srliw	a2, a2, 31
	slli	a2, a2, 2
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
