func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 5
	slli	a1, a1, 21
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a2, a2, 32
	slli	a1, a1, 24
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 24
	slli	a1, a1, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret
