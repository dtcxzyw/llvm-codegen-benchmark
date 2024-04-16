func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -184
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 6
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -51
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh1add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -11
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func00000000000000c4:                   # @func00000000000000c4
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000dd:                   # @func00000000000000dd
	srli	a6, a4, 32
	slli	a5, a5, 32
	or	a5, a5, a6
	slli	a4, a4, 32
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a4, a4, a3
	sub	a5, a0, a2
	li	a6, -1
	slli	a3, a6, 36
	addi	a3, a3, 16
	add	a3, a3, a5
	sltu	a5, a3, a5
	sltu	a0, a0, a2
	sub	a1, a1, a0
	sub	a1, a1, a4
	add	a1, a1, a5
	srli	a0, a6, 28
	add	a1, a1, a0
	mv	a0, a3
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a6, a4, 63
	sh1add	a6, a5, a6
	slli	a5, a4, 1
	sh1add	a4, a4, a2
	sltu	a5, a4, a5
	add	a6, a6, a3
	sub	a2, a0, a4
	li	a3, -512
	bclri	a3, a3, 41
	add	a3, a3, a2
	sltu	a2, a3, a2
	sub	a1, a1, a5
	sub	a1, a1, a6
	sltu	a0, a0, a4
	sub	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 23
	add	a0, a0, a2
	add	a1, a1, a0
	mv	a0, a3
	ret
