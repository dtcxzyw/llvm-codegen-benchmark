func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, -1
	srli	a2, a2, 1
.LBB0_2:                                # %entry
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	li	a3, 10
	mul	a2, a2, a3
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a3, 10
	mul	a2, a2, a3
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	slli	a0, a2, 1
	slli	a2, a2, 3
	sub	a0, a2, a0
	beqz	a3, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
