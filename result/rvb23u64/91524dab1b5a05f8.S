func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a2, a2, 48
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
