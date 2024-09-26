func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 24
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 31
	or	a1, a1, a2
	srlw	a0, a1, a0
	ret
