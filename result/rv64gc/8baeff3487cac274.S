func0000000000000241:                   # @func0000000000000241
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000761:                   # @func0000000000000761
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000024c:                   # @func000000000000024c
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	snez	a0, a0
	ret
func000000000000076c:                   # @func000000000000076c
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	snez	a0, a0
	ret
