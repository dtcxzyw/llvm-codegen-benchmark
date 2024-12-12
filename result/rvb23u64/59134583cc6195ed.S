func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -24
	slti	a0, a0, 2047
	xori	a0, a0, 1
	ret
func00000000000002a6:                   # @func00000000000002a6
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -24
	slti	a0, a0, -53
	ret
func000000000000020a:                   # @func000000000000020a
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 76
	xori	a0, a0, 1
	ret
func0000000000000784:                   # @func0000000000000784
	add	a1, a1, a2
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000184:                   # @func0000000000000184
	add	a1, a1, a2
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000086:                   # @func0000000000000086
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	lui	a2, 983040
	add	a0, a0, a1
	lui	a1, 524288
	addw	a0, a0, a2
	addiw	a1, a1, -17
	sltu	a0, a1, a0
	ret
func0000000000000206:                   # @func0000000000000206
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
