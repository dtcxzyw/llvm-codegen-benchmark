func0000000000000006:                   # @func0000000000000006
	add	a2, a2, a1
	addiw	a2, a2, -1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000156:                   # @func0000000000000156
	add	a2, a2, a0
	addiw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000336:                   # @func0000000000000336
	add	a2, a2, a0
	addiw	a2, a2, 4
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000334:                   # @func0000000000000334
	add	a2, a2, a0
	addiw	a2, a2, 4
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
