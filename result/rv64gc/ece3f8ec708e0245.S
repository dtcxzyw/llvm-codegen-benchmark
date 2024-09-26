func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 4080
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 1048560
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret
