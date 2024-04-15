func000000000000001f:                   # @func000000000000001f
	andi	a2, a1, 768
	li	a3, 768
	li	a1, 30
	beq	a2, a3, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 9
	andi	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a1, 1
	li	a1, 13
	beqz	a2, .LBB2_2
	li	a1, 17
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a1, 240
	li	a3, 224
	li	a1, -14
	beq	a2, a3, .LBB3_2
	li	a1, -8
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a1, 8
	li	a1, 9
	beqz	a2, .LBB4_2
	li	a1, 4
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
