func000000000000001e:                   # @func000000000000001e
	li	a2, 64
	subw	a2, a2, a1
	sub	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 128
	subw	a2, a2, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 64
	subw	a2, a2, a1
	zext.w	a2, a2
	sub	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 8
	subw	a2, a2, a1
	zext.w	a2, a2
	sub	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 16
	subw	a2, a2, a1
	zext.w	a2, a2
	sub	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, 3
	subw	a2, a2, a1
	sub	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 64
	subw	a2, a2, a1
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 9
	subw	a2, a2, a1
	sub	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1424
	subw	a2, a2, a1
	zext.w	a2, a2
	sub	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	negw	a1, a1
	sub	a0, a0, a1
	ret
