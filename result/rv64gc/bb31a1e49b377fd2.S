func000000000000007f:                   # @func000000000000007f
	li	a2, 9
	slli	a0, a0, 10
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, -1
	slli	a0, a0, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	slli	a0, a0, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	li	a2, 9
	slli	a0, a0, 10
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	li	a2, 9
	slli	a0, a0, 10
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
