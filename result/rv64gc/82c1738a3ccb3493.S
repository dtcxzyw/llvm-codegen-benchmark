func0000000000000088:                   # @func0000000000000088
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a1, a0
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
