func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	sub	a0, a0, a1
	lui	a1, 1024
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 60
	ret
