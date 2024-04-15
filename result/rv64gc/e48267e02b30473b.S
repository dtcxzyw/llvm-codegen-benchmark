func0000000000000000:                   # @func0000000000000000
	xori	a2, a2, 255
	xor	a0, a0, a1
	add	a2, a2, a0
	srli	a1, a0, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a2, a2, 255
	xor	a0, a0, a1
	add	a2, a2, a0
	srli	a1, a0, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	srli	a2, a1, 51
	slli	a3, a1, 13
	or	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 59
	xor	a0, a0, a3
	add	a0, a0, a1
	xor	a0, a0, a2
	ret
