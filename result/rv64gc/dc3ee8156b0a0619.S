func0000000000000024:                   # @func0000000000000024
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 5
	or	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
