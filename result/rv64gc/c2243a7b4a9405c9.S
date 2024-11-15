func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	lui	a1, 524288
	srli	a0, a0, 48
	addi	a1, a1, -2
	addw	a0, a0, a1
	ret
