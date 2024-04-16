func000000000000000c:                   # @func000000000000000c
	srli	a0, a0, 32
	addw	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a1
	add	a0, a0, a2
	ret
