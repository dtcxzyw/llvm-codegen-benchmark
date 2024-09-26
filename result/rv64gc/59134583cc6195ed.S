func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -24
	slti	a0, a0, 2047
	xori	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -24
	slti	a0, a0, -53
	ret
func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 76
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 983040
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -17
	sltu	a0, a1, a0
	ret
func0000000000000106:                   # @func0000000000000106
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, -3
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 5
	slti	a0, a0, 0
	ret
