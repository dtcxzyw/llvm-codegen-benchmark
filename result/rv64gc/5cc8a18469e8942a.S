func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	addiw	a0, a0, 2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	add	a0, a0, a2
	addiw	a0, a0, -9
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a2
	addiw	a0, a0, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addiw	a0, a0, 1
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addiw	a0, a0, 2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	addiw	a0, a0, 28
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addiw	a0, a0, 2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addiw	a0, a0, 2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
