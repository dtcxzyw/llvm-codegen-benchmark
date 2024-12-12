func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func000000000000003b:                   # @func000000000000003b
	add	a1, a1, a2
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srliw	a1, a1, 12
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
