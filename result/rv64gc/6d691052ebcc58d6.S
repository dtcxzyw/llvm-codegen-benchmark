func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a1
	srli	a3, a1, 48
	slli	a1, a1, 16
	or	a1, a1, a3
	srli	a3, a0, 32
	slli	a0, a0, 32
	xor	a1, a1, a2
	or	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a3, a2, 48
	slli	a4, a2, 16
	add	a1, a1, a2
	srli	a2, a0, 32
	slli	a0, a0, 32
	or	a3, a3, a4
	xor	a1, a1, a3
	or	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a2, a2, a1
	srli	a3, a1, 48
	slli	a1, a1, 16
	or	a1, a1, a3
	srli	a3, a0, 32
	slli	a0, a0, 32
	xor	a1, a1, a2
	or	a0, a0, a3
	add	a0, a0, a1
	ret
