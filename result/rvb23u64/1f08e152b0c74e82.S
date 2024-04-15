func000000000000000c:                   # @func000000000000000c
	sllw	a0, a1, a0
	slliw	a0, a0, 16
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a1, a1
	sllw	a0, a1, a0
	slliw	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	zext.w	a1, a1
	sll	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a0, a1, a0
	slliw	a0, a0, 24
	ret
