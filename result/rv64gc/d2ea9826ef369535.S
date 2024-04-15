func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 3
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -32
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -16
	ret
func00000000000000fd:                   # @func00000000000000fd
	srli	a6, a4, 31
	slli	a5, a5, 33
	or	a5, a5, a6
	slli	a4, a4, 33
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a5
	add	a3, a3, a2
	sub	a5, a4, a0
	li	a6, -1
	slli	a2, a6, 36
	addi	a2, a2, 16
	add	a2, a2, a5
	sltu	a5, a2, a5
	sltu	a0, a4, a0
	add	a0, a0, a1
	sub	a3, a3, a0
	add	a1, a3, a5
	srli	a0, a6, 28
	add	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 12
	subw	a1, a1, a0
	add	a1, a1, a2
	addiw	a0, a1, 512
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 12
	subw	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 4112
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 1
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 1
	ret
