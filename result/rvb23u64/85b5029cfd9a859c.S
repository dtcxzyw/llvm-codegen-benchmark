func0000000000000005:                   # @func0000000000000005
	addi	a1, a0, 63
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a2, a2, a1
	andi	a2, a2, -64
	add	a0, a0, a1
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a1, a0, 63
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a2, a2, a1
	andi	a2, a2, -64
	add	a0, a0, a1
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 2
	addiw	a1, a1, -1
	add	a1, a1, a0
	srai	a2, a1, 63
	srli	a2, a2, 51
	add	a2, a2, a1
	lui	a3, 1048574
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a0, 1
	srli	a2, a1, 63
	add	a2, a2, a1
	andi	a2, a2, -2
	add	a0, a0, a1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
