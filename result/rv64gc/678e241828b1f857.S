func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	addi	a1, a1, -8
	srl	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a0, a0, a2
	addi	a1, a1, -8
	srlw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -8
	srl	a0, a0, a1
	ret
