func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 38
	srli	a2, a2, 43
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 43
	srli	a2, a2, 60
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 5
	slli	a2, a2, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 59
	srli	a2, a2, 61
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
