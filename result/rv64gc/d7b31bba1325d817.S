func0000000000000204:                   # @func0000000000000204
	mulw	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000314:                   # @func0000000000000314
	mulw	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	mulw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
