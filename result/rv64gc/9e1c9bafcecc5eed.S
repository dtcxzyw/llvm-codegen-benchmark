func000000000000000d:                   # @func000000000000000d
	srliw	a2, a2, 8
	add	a1, a1, a2
	srliw	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 44
	add	a1, a1, a2
	srli	a1, a1, 34
	or	a0, a0, a1
	ret
