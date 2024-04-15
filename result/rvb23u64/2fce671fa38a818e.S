func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 22
	add	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 16
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sh1add	a1, a2, a1
	or	a0, a0, a1
	ret
