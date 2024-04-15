func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 59
	srli	a2, a2, 43
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 16
	srli	a2, a2, 4
	or	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 56
	srli	a2, a2, 34
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 60
	srli	a2, a2, 52
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret
