func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slti	a1, a1, 48
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	beqz	a1, .LBB1_2
	li	a2, 2
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB1_2:
	andi	a2, a2, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	lui	a3, 524288
	srli	a3, a3, 25
	and	a2, a2, a3
	seqz	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
