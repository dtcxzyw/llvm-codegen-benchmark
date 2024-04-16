func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 59
	srli	a0, a0, 57
	addi	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 7
	lui	a1, 524288
	addi	a1, a1, -1024
	and	a0, a0, a1
	lui	a1, 1047553
	addi	a1, a1, -1024
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 2
	slli	a0, a0, 10
	lui	a1, 1047553
	addi	a1, a1, -2048
	addw	a0, a0, a1
	ret
