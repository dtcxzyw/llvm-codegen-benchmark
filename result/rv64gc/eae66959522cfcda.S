func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 1
	lui	a1, 49152
	bnez	a2, .LBB0_2
	lui	a1, 90112
.LBB0_2:                                # %entry
	slli	a0, a0, 16
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 31
	slli	a0, a0, 23
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	slli	a0, a1, 1
	li	a1, 16
	bnez	a2, .LBB2_2
	li	a1, 20
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 63
	slli	a0, a0, 52
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 1
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret
