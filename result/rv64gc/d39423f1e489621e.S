func0000000000000008:                   # @func0000000000000008
	li	a3, 1
	sll	a2, a3, a2
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	li	a3, 1
	sll	a2, a3, a2
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 16
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
