func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srli	a1, a1, 60
	negw	a1, a1
	srl	a0, a0, a1
	ret
