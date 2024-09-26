func0000000000000088:                   # @func0000000000000088
	srli	a1, a0, 32
	snez	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret
