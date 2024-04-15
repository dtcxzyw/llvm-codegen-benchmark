func0000000000000000:                   # @func0000000000000000
	negw	a1, a1
	srl	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 60
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	srl	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 56
	ret
