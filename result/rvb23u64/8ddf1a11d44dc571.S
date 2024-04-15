func0000000000000002:                   # @func0000000000000002
	lui	a1, 1
	addiw	a1, a1, 255
	srl	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	bseti	a1, zero, 63
	srl	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 15
	addiw	a1, a1, -1813
	srl	a0, a1, a0
	ret
