func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, 1
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a2, a2, 50
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, -1
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addiw	a2, a2, 1
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a3, 1048568
	addw	a2, a2, a3
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addiw	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a2, a2, 256
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
