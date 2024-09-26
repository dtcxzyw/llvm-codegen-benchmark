func000000000000005a:                   # @func000000000000005a
	addw	a0, a0, a2
	lui	a2, 122070
	addi	a2, a2, 1280
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addw	a0, a0, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000241:                   # @func0000000000000241
	addw	a0, a0, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000034b:                   # @func000000000000034b
	addw	a0, a0, a2
	addiw	a1, a1, -8
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000356:                   # @func0000000000000356
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a0, a0, a2
	addiw	a1, a1, 128
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addw	a0, a0, a2
	addiw	a1, a1, -64
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000256:                   # @func0000000000000256
	addw	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
