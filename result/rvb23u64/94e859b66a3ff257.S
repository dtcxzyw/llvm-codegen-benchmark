func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
