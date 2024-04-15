func000000000000002d:                   # @func000000000000002d
	addiw	a2, a2, 1
	slliw	a1, a1, 1
	max	a1, a1, a2
	subw	a0, a1, a0
	ret
func000000000000006d:                   # @func000000000000006d
	addiw	a2, a2, 1
	slliw	a1, a1, 1
	max	a1, a1, a2
	subw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	addiw	a2, a2, 2
	slliw	a1, a1, 1
	max	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	slliw	a2, a2, 1
	addiw	a1, a1, 1
	max	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addiw	a2, a2, 16
	slliw	a1, a1, 3
	max	a1, a1, a2
	subw	a0, a1, a0
	ret
