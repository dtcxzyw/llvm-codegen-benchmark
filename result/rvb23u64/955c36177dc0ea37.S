func000000000000003f:                   # @func000000000000003f
	add	a5, a5, a2
	sltu	a2, a5, a2
	add	a5, a5, a0
	sltu	a0, a5, a0
	add	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a0
	li	a2, -1
	slli	a0, a2, 36
	addi	a0, a0, 16
	add	a0, a0, a5
	sltu	a3, a0, a5
	srli	a2, a2, 28
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2
	ret
func0000000000000035:                   # @func0000000000000035
	srliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
