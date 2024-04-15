func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	srl	a0, a0, a1
	ret
