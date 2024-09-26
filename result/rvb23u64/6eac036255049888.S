func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	srliw	a1, a2, 3
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a1, a0
	srliw	a1, a2, 12
	sh3add	a0, a1, a0
	ret
