func000000000000010c:                   # @func000000000000010c
	sext.w	a3, a0
	slli	a0, a0, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	snez	a1, a3
	and	a0, a0, a1
	ret
