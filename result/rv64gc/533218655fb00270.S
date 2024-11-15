func000000000000001f:                   # @func000000000000001f
	li	a2, 9
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	lui	a2, 1048560
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 9
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 9
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
