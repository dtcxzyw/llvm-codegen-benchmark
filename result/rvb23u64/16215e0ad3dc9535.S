func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	srliw	a1, a1, 5
	sh3add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	srliw	a1, a1, 11
	sh1add	a0, a1, a0
	ret
