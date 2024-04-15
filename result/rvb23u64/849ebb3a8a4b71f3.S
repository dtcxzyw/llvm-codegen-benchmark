func0000000000000003:                   # @func0000000000000003
	slliw	a1, a1, 2
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slliw	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 2
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret
