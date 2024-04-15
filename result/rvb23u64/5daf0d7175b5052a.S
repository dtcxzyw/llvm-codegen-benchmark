func000000000000003d:                   # @func000000000000003d
	slliw	a2, a2, 17
	sh1add	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 2
	add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 2
	add.uw	a0, a2, a0
	sh1add	a0, a1, a0
	ret
