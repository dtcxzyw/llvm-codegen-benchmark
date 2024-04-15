func0000000000000031:                   # @func0000000000000031
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000136:                   # @func0000000000000136
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	addw	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a2
	addiw	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	addw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000336:                   # @func0000000000000336
	addw	a1, a1, a2
	addiw	a0, a0, 3
	slt	a0, a0, a1
	ret
func000000000000031a:                   # @func000000000000031a
	addw	a1, a1, a2
	addiw	a0, a0, -4
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
