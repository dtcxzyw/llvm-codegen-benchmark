func000000000000000e:                   # @func000000000000000e
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 2
	sh3add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a1, a1, 1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
