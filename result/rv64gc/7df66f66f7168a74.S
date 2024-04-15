func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	srlw	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	srli	a1, a1, 32
	srl	a0, a1, a0
	addi	a0, a0, 1
	ret
