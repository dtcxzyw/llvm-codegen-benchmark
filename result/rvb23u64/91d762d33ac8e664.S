func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 1
	srli	a1, a1, 4
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, -16
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 34
	srli	a1, a1, 51
	sraiw	a0, a0, 31
	addw	a0, a0, a1
	slli	a0, a0, 16
	ret
