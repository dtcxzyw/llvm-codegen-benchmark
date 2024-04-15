func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 16
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	ret
