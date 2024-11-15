func0000000000000784:                   # @func0000000000000784
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, 20
	sltu	a0, a0, a1
	ret
func0000000000000704:                   # @func0000000000000704
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a2, 1
	slli.uw	a2, a2, 3
	sh1add	a2, a2, a2
	add	a0, a0, a2
	addi	a1, a1, -24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007a1:                   # @func00000000000007a1
	sext.w	a2, a2
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 48
	addi	a1, a1, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000007a4:                   # @func00000000000007a4
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 4
	addi	a1, a1, -64
	sltu	a0, a0, a1
	ret
func0000000000000708:                   # @func0000000000000708
	sext.w	a2, a2
	add	a0, a0, a2
	lui	a2, 16
	addi	a0, a0, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -3
	add.uw	a0, a2, a0
	lui	a2, 8
	addiw	a2, a2, 7
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	addi	a2, a2, -32
	add.uw	a0, a2, a0
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a2, -1
	add.uw	a0, a2, a0
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
