func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 1
	srliw	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a2, 63
	slli	a3, a3, 1
	or	a0, a0, a3
	slli	a2, a2, 1
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, a0
	li	a0, -1
	slli	a0, a0, 32
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 3
	srli	a0, a0, 2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -64
	add	a0, a0, a1
	ret
