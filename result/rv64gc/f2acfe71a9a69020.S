func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 23
	lui	a1, 229376
	subw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 48
	srli	a0, a0, 47
	li	a1, 40
	sub	a0, a1, a0
	ret
