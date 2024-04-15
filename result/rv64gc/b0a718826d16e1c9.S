func0000000000000010:                   # @func0000000000000010
	addi	a0, a0, 128
	srliw	a1, a0, 8
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret
func0000000000000036:                   # @func0000000000000036
	addi	a0, a0, 128
	slli	a1, a0, 48
	srli	a1, a1, 56
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 51
	ret
