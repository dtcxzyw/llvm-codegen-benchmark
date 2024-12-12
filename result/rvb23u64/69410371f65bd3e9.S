func000000000000019c:                   # @func000000000000019c
	add	a1, a1, a2
	slliw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000103:                   # @func0000000000000103
	add	a1, a1, a2
	slli	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	slliw	a1, a1, 2
	sh1add	a0, a1, a0
	ret
func0000000000000183:                   # @func0000000000000183
	add	a1, a1, a2
	slli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	ret
func000000000000018f:                   # @func000000000000018f
	add	a1, a1, a2
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret
