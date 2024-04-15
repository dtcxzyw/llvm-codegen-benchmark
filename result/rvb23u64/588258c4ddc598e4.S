func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	xor	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	xor	a0, a0, a1
	srliw	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 61
	sh3add	a0, a3, a2
	xor	a0, a0, a1
	li	a1, 0
	ret
