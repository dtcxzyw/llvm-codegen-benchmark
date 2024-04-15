func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a4, a4, 62
	slli	a5, a5, 2
	or	a4, a4, a5
	xor	a0, a3, a1
	xor	a0, a0, a4
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 5
	xor	a0, a0, a1
	xor	a0, a0, a2
	srli	a0, a0, 6
	ret
