func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a0
	sltu	a1, a1, a0
	slli	a0, a0, 51
	srli	a0, a0, 51
	snez	a0, a0
	and	a0, a0, a1
	ret
