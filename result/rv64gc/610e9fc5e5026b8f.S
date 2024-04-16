func0000000000000005:                   # @func0000000000000005
	add	a4, a4, a2
	sub	a2, a4, a0
	sltu	a0, a4, a0
	neg	a1, a1
	sub	a1, a1, a0
	mv	a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -2
	add	a1, a1, a2
	lui	a2, 1048572
	srli	a2, a2, 13
	addi	a2, a2, 1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a1, a1, a2
	andi	a1, a1, -8
	subw	a0, a1, a0
	ret
