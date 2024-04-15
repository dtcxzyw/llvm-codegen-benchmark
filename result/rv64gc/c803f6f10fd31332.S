func00000000000000e8:                   # @func00000000000000e8
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func00000000000000e0:                   # @func00000000000000e0
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func00000000000000a0:                   # @func00000000000000a0
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 24
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 24
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret
