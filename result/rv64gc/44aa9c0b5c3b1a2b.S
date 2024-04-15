func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	srlw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	srl	a0, a0, a1
	ret
