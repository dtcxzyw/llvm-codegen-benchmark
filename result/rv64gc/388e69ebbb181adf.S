func0000000000000002:                   # @func0000000000000002
	sll	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	slli	a1, a1, 41
	srli	a1, a1, 41
	slli	a0, a0, 48
	srli	a0, a0, 48
	mulw	a0, a1, a0
	ret
