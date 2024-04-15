func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 46
	srli	a0, a0, 58
	addi	a0, a0, -128
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a0, a0, 31
	slli	a0, a0, 15
	li	a1, 31
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 42
	srli	a0, a0, 45
	lui	a1, 128
	or	a0, a0, a1
	ret
