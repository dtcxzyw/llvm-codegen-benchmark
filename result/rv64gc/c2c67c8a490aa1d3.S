func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	li	a2, -1
	srli	a2, a2, 12
	and	a0, a0, a2
	add	a0, a0, a2
	addi	a0, a0, 1
	sll	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 2047
	addi	a1, a1, -1075
	li	a2, -1
	srli	a2, a2, 12
	and	a0, a0, a2
	add	a0, a0, a2
	addi	a0, a0, 1
	sll	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 7
	addi	a1, a1, 3
	slli	a0, a0, 52
	srli	a0, a0, 52
	lui	a2, 1
	or	a0, a0, a2
	sllw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	andi	a0, a0, 7
	addi	a0, a0, 8
	sllw	a0, a0, a1
	ret
