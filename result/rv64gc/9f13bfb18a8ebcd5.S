func0000000000000006:                   # @func0000000000000006
	lui	a2, 15
	and	a1, a1, a2
	srli	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 969
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srli	a1, a1, 59
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 832
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 224
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 44
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 56
	srli	a1, a1, 59
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
