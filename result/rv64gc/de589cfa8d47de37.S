func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -64
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -8
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a0, a0, a1
	slli	a0, a0, 20
	lui	a1, 256
	addw	a0, a0, a1
	ret
