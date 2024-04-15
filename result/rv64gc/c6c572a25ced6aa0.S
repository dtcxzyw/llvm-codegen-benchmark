func0000000000000000:                   # @func0000000000000000
	li	a2, 16
	subw	a2, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 32
	subw	a2, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 16
	subw	a2, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a2
	ret
