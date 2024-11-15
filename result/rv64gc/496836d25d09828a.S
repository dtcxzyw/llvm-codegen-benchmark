func0000000000000014:                   # @func0000000000000014
	sraiw	a3, a2, 31
	sub	a0, a0, a1
	srliw	a1, a3, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sraiw	a3, a2, 31
	sub	a0, a0, a1
	srliw	a1, a3, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
