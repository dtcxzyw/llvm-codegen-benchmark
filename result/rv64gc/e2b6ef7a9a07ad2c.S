func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 3
	slli	a1, a1, 42
	srli	a1, a1, 54
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 4
	slli	a1, a1, 42
	srli	a1, a1, 54
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 247
	srli	a1, a1, 9
	andi	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048572
	add	a1, a1, a2
	srli	a1, a1, 11
	andi	a1, a1, 8
	or	a0, a0, a1
	ret
