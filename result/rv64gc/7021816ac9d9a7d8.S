func0000000000000261:                   # @func0000000000000261
	li	a3, 1
	sllw	a2, a3, a2
	li	a3, 5
	slli	a2, a2, 32
	slli	a3, a3, 36
	mulhu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e4:                   # @func00000000000003e4
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000264:                   # @func0000000000000264
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000201:                   # @func0000000000000201
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002e1:                   # @func00000000000002e1
	li	a3, 1
	sllw	a2, a3, a2
	slli	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
