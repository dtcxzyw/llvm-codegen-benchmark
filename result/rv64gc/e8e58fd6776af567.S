func0000000000000704:                   # @func0000000000000704
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	addiw	a2, a2, -3
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret
