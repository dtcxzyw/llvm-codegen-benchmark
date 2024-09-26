func0000000000000121:                   # @func0000000000000121
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 32
	li	a3, 5
	slli	a3, a3, 36
	mulhu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
