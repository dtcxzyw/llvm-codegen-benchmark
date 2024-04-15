func000000000000000e:                   # @func000000000000000e
	addiw	a1, a1, 8
	maxu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 3
	zext.w	a1, a1
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	zext.w	a1, a1
	maxu	a0, a0, a1
	ret
