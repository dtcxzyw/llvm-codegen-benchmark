func0000000000000000:                   # @func0000000000000000
	lui	a2, 65536
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 1
	slli	a2, a2, 52
	or	a1, a1, a2
	srl	a0, a1, a0
	ret
