func000000000000001f:                   # @func000000000000001f
	srliw	a1, a0, 3
	srliw	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a1, a0, 3
	srliw	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
