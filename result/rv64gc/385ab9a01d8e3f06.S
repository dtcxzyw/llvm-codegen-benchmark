func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a0, a0, 63
	addi	a1, a1, -1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 257
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, -150
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	add	a0, a1, a2
	addi	a0, a0, 1
	ret
.LBB3_2:
	li	a0, -1
	srli	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a0, 1
	lui	a0, 16
	bnez	a3, .LBB4_2
	add	a0, a1, a2
	addi	a0, a0, 4
.LBB4_2:                                # %entry
	ret
