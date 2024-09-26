func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -1
	andi	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	li	a1, 32
	bnez	a3, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a3, a1, 1
	sext.w	a2, a2
	add	a0, a0, a2
	li	a1, 16
	bnez	a3, .LBB5_2
	li	a1, 8
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
