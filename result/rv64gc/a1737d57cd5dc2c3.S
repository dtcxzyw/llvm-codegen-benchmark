func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	srl	a0, a0, a1
	or	a0, a0, a2
	ret
