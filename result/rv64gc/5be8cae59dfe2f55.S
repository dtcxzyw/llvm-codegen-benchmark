func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slli	a2, a2, 12
	add	a1, a1, a2
	addi	a1, a1, -2048
	addiw	a1, a1, -2048
	slt	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, -8
	slt	a0, a0, a1
	ret
func00000000000007f4:                   # @func00000000000007f4
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 28
	sltu	a0, a0, a1
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a0, a0
	slli	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000784:                   # @func0000000000000784
	sext.w	a0, a0
	slli	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slli	a2, a2, 10
	add	a1, a1, a2
	addiw	a1, a1, 1024
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000781:                   # @func0000000000000781
	sext.w	a0, a0
	slli	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 705893
	addi	a2, a2, -1273
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
