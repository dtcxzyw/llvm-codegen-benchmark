func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	or	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 4
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	mul	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	mul	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000012:                   # @func0000000000000012
	or	a1, a1, a2
	mul	a0, a0, a1
	addiw	a0, a0, 8
	ret
