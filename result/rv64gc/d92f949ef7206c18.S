func0000000000000000:                   # @func0000000000000000
	srlw	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	srlw	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	srlw	a0, a0, a1
	addiw	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	srlw	a0, a0, a1
	addiw	a0, a0, -1
	ret
