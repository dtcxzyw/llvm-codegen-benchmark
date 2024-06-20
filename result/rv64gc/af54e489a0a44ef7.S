func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a2, 2
	slli	a2, a2, 6
	sub	a1, a2, a1
	add	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 7699
	addiw	a1, a1, 896
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, -1000
	bnez	a3, .LBB1_2
	li	a1, 125
	slli	a1, a1, 35
	slli	a2, a2, 32
	mulhu	a1, a2, a1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
