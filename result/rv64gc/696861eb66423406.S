func0000000000000275:                   # @func0000000000000275
	slli	a2, a2, 4
	addw	a0, a0, a2
	addiw	a1, a1, -8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000338:                   # @func0000000000000338
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
