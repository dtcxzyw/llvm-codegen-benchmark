func0000000000000000:                   # @func0000000000000000
	sraiw	a3, a2, 31
	srliw	a3, a3, 26
	add	a2, a2, a3
	sraiw	a2, a2, 6
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sraiw	a3, a2, 31
	srliw	a3, a3, 26
	add	a2, a2, a3
	sraiw	a2, a2, 6
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
