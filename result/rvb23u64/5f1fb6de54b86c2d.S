func000000000000001c:                   # @func000000000000001c
	slliw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a1, a1, 2
	sh1add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret
