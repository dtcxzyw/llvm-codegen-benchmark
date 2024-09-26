func0000000000000000:                   # @func0000000000000000
	addiw	a2, a1, 2
	addw	a0, a0, a1
	max	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a0
	addiw	a0, a0, 9
	max	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addiw	a2, a1, 1
	addw	a0, a0, a1
	max	a0, a0, a2
	ret
