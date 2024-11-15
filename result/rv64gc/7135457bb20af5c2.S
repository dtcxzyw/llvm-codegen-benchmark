func000000000000003b:                   # @func000000000000003b
	li	a2, 16
	slli	a0, a0, 32
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a0, a0, 32
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	li	a2, 2
	slli	a0, a0, 32
	subw	a2, a2, a1
	srli	a0, a0, 32
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 524288
	slli	a0, a0, 32
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a0, a0, 32
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	negw	a1, a1
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
