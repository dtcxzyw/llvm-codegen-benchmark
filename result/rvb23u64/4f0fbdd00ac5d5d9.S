func000000000000001b:                   # @func000000000000001b
	srliw	a1, a1, 3
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 6
	subw	a1, a1, a0
	addi	a1, a1, -2
	zext.w	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 3
	not	a0, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 1
	subw	a0, a1, a0
	addiw	a0, a0, -17
	ret
