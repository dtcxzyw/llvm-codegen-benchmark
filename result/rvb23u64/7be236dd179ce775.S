func0000000000000000:                   # @func0000000000000000
	slliw	a0, a0, 1
	li	a1, 4
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a0, a0, 1
	li	a1, 16
	maxu	a0, a0, a1
	ret
