func0000000000000021:                   # @func0000000000000021
	li	a3, 10
	mul	a2, a2, a3
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, 10
	mul	a2, a2, a3
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	addiw	a0, a0, -2
	sltu	a0, a0, a1
	ret
func0000000000000131:                   # @func0000000000000131
	li	a3, 10
	mul	a2, a2, a3
	addw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	li	a3, 20
	mul	a2, a2, a3
	addw	a1, a1, a2
	addiw	a0, a0, 8
	sltu	a0, a0, a1
	ret
