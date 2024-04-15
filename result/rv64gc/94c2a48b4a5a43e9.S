func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 23
	subw	a0, a0, a1
	lui	a1, 258048
	addw	a0, a0, a1
	ret
func00000000000000b5:                   # @func00000000000000b5
	slli	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 41
	ret
func00000000000000f5:                   # @func00000000000000f5
	slli	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 41
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 12
	subw	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
