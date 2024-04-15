func0000000000000004:                   # @func0000000000000004
	sll	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	slli	a1, a1, 41
	srli	a1, a1, 41
	mul	a0, a1, a0
	srliw	a0, a0, 15
	ret
