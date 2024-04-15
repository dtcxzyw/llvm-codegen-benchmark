func0000000000000000:                   # @func0000000000000000
	slli	a5, a5, 9
	srli	a4, a4, 55
	or	a4, a4, a5
	add	a0, a0, a2
	add	a0, a0, a4
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	add	a1, a1, a2
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a5, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a5
	add	a0, a0, a2
	add	a0, a0, a4
	ret
