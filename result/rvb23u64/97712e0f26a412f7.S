func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	slliw	a1, a1, 2
	sh1add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	slliw	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	slli	a1, a1, 6
	add.uw	a0, a1, a0
	ret
