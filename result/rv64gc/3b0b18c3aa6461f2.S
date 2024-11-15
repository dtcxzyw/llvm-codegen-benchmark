func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	slli	a0, a0, 55
	srli	a0, a0, 61
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 240
	add	a0, a0, a1
	li	a1, 27
	slli	a0, a0, 44
	srli	a0, a0, 54
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a1, 240
	add	a0, a0, a1
	li	a1, 27
	slli	a0, a0, 44
	srli	a0, a0, 54
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
