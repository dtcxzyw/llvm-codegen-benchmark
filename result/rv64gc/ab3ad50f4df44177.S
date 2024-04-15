func000000000000000d:                   # @func000000000000000d
	not	a1, a0
	li	a2, 1
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a0
	li	a2, 1
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 1
	addw	a0, a0, a1
	ret
