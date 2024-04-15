func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	slliw	a1, a1, 2
	sh1add	a0, a1, a0
	ret
