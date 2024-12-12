func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 54
	srli	a2, a2, 61
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 34
	srli	a2, a2, 52
	mulw	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 5
	andi	a2, a2, 2040
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 33
	srli	a2, a2, 49
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
