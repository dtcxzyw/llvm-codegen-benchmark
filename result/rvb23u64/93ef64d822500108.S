func00000000000000c0:                   # @func00000000000000c0
	srli	a2, a2, 4
	add	a0, a0, a2
	srli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	srli	a2, a2, 25
	add	a1, a1, a2
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 6
	add	a0, a0, a2
	srliw	a1, a1, 6
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a5, a5, 8
	add	a0, a0, a5
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a5
	add	a0, a0, a3
	ret
