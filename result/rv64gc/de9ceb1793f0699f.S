func0000000000000004:                   # @func0000000000000004
	srliw	a1, a0, 24
	beqz	a1, .LBB0_2
	li	a0, 12
	ret
.LBB0_2:
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a0, 31
	and	a0, a0, a1
	lui	a1, 1044480
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
