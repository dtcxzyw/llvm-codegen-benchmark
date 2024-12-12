func00000000000001e1:                   # @func00000000000001e1
	sraiw	a1, a1, 24
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sraiw	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a1
	slli	a1, a1, 31
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a1, a1
	slli	a1, a1, 8
	srli	a1, a1, 32
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sraiw	a1, a1, 4
	addi	a0, a0, 32
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	sraiw	a1, a1, 1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
