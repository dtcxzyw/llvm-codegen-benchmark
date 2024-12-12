func000000000000000a:                   # @func000000000000000a
	slliw	a1, a1, 1
	addiw	a0, a0, -1
	min	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, -1
	slliw	a0, a0, 2
	min	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -8
	slliw	a0, a0, 3
	min	a0, a0, a1
	ret
