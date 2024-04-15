func000000000000001f:                   # @func000000000000001f
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	sh2add	a0, a1, a0
	ret
