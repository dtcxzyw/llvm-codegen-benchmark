func0000000000000000:                   # @func0000000000000000
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a1, a0
	addiw	a0, a0, -2
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a1, a1, a0
	addiw	a0, a1, 64
	ret
func0000000000000005:                   # @func0000000000000005
	not	a0, a0
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a0
	addi	a0, a1, 19
	sext.b	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a1, a0
	addiw	a0, a0, 7
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
