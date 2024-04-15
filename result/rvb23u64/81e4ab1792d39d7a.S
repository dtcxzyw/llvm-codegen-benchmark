func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a1, a1, a2
	srliw	a1, a1, 5
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret
