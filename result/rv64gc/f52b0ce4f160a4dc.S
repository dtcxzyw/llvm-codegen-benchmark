func0000000000000004:                   # @func0000000000000004
	srl	a0, a0, a1
	li	a1, 0
	ret
func0000000000000005:                   # @func0000000000000005
	srlw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srlw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	srlw	a0, a0, a1
	ret
