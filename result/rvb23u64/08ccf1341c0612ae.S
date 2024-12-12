func0000000000000426:                   # @func0000000000000426
	addiw	a2, a2, 1
	addiw	a1, a1, 8
	min	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000052a:                   # @func000000000000052a
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	min	a1, a1, a2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	min	a1, a1, a2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000126:                   # @func0000000000000126
	addiw	a2, a2, 3
	addiw	a1, a1, -1
	min	a1, a1, a2
	addiw	a0, a0, -2
	slt	a0, a0, a1
	ret
func000000000000042a:                   # @func000000000000042a
	addiw	a2, a2, -1
	addiw	a1, a1, 3
	min	a1, a1, a2
	addiw	a0, a0, -3
	slt	a0, a1, a0
	ret
