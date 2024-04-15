func000000000000000f:                   # @func000000000000000f
	remuw	a1, a1, a2
	slliw	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	remuw	a1, a1, a2
	slli	a1, a1, 6
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	remuw	a1, a1, a2
	slli	a1, a1, 9
	add.uw	a0, a1, a0
	ret
