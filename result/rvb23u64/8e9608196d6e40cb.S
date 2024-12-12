func0000000000000024:                   # @func0000000000000024
	divw	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	divw	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	divw	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
