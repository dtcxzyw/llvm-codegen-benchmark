func000000000000001b:                   # @func000000000000001b
	andi	a3, a1, 1
	li	a1, 384
	bnez	a3, .LBB0_2
	andi	a2, a2, 7
	slli	a2, a2, 6
	addi	a1, a2, -64
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 1
	slli	a2, a2, 49
	srli	a2, a2, 49
	slli	a2, a2, 16
	lui	a3, 16
	add	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	slli	a2, a2, 49
	srli	a2, a2, 49
	slli	a2, a2, 16
	lui	a3, 16
	add	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB3_2
	andi	a2, a2, 1
	slli	a1, a2, 1
	addi	a1, a1, -2
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
