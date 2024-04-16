func000000000000002c:                   # @func000000000000002c
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 33
	srli	a1, a1, 33
	addw	a0, a0, a1
	ret
