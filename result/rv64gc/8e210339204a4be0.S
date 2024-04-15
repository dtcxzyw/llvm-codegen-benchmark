func000000000000007b:                   # @func000000000000007b
	slli	a2, a2, 52
	srli	a2, a2, 48
	or	a0, a0, a2
	slli	a1, a1, 10
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 60
	srli	a2, a2, 36
	or	a0, a0, a2
	slli	a1, a1, 28
	addw	a0, a0, a1
	ret
