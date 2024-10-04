func0000000000000001:                   # @func0000000000000001
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a0
	lui	a0, 2
	addi	a0, a0, -1
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000069:                   # @func0000000000000069
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	not	a0, a0
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000029:                   # @func0000000000000029
	subw	a1, a1, a0
	addiw	a0, a1, 1
	slli	a0, a0, 3
	ret
