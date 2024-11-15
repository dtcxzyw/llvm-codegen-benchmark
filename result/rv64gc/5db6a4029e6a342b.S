func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	slli	a3, a0, 3
	slli	a0, a0, 5
	addi	a2, a2, -1
	sub	a0, a0, a3
	andi	a2, a2, -96
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	lui	a2, 1
	addiw	a2, a2, 560
	slli	a0, a0, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB1_2:
	lui	a2, 2
	addiw	a2, a2, 508
	slli	a0, a0, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a3, a2, 1
	li	a2, 152
	bnez	a3, .LBB2_2
	li	a2, 88
.LBB2_2:                                # %entry
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
