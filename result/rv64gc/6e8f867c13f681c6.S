func000000000000000c:                   # @func000000000000000c
	srliw	a1, a1, 16
	srliw	a0, a0, 16
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a1, a1, 3
	srli	a0, a0, 5
	add	a0, a0, a1
	ret
