func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	slli	a2, a2, 1
	neg	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 10
	mul	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	slli	a1, a2, 2
	slli	a2, a2, 6
	sub	a1, a2, a1
	add	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 7699
	addiw	a1, a1, 896
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, -1000
	bnez	a3, .LBB3_2
	li	a1, 1000
	mul	a1, a2, a1
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB5_2
	slli	a1, a2, 2
	add	a1, a1, a2
.LBB5_2:                                # %entry
	addw	a0, a0, a1
	ret
