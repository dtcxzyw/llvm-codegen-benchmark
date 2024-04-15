func0000000000000000:                   # @func0000000000000000
	lui	a1, 176
	addiw	a1, a1, 781
	slli	a1, a1, 16
	addi	a1, a1, 1027
	srl	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 128
	srlw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 255
	srlw	a0, a1, a0
	ret
