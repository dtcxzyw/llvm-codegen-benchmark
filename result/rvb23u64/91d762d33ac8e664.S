func0000000000000037:                   # @func0000000000000037
	srli	a1, a1, 3
	srli	a0, a0, 4
	add.uw	a0, a1, a0
	slli	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 34
	srli	a1, a1, 51
	sraiw	a0, a0, 31
	addw	a0, a0, a1
	slli	a0, a0, 16
	ret
