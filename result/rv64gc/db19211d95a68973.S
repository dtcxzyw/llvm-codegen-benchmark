func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 59
	srli	a2, a2, 43
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 60
	srli	a2, a2, 52
	andi	a1, a1, 255
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
