func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	mul	a1, a1, a2
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
