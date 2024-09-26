func0000000000000005:                   # @func0000000000000005
	negw	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 31
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	ret
