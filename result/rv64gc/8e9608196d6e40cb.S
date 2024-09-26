func0000000000000014:                   # @func0000000000000014
	divw	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	divw	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	divw	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
