func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 1
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 1
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 2
	add.uw	a1, a2, a1
	sh1add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a2, a2, 1
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a2, a2, 2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 3
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slliw	a2, a2, 1
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 51
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	ret
