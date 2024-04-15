func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a3, a2
	li	a2, 7
	beqz	a3, .LBB1_2
	li	a2, 11
.LBB1_2:                                # %entry
	add	a0, a0, a2
	andi	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a3, a2, 48
	li	a2, 24
	beqz	a3, .LBB2_2
	li	a2, 40
.LBB2_2:                                # %entry
	add	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	sext.w	a2, a2
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
