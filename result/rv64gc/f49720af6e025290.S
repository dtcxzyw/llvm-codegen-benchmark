func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	snez	a2, a2
	srli	a1, a1, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	lui	a1, 14
	addi	a1, a1, -628
	addw	a0, a0, a1
	ret
.LBB1_2:
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	lui	a1, 8
	addi	a1, a1, 406
	addw	a0, a0, a1
	ret
.LBB2_2:
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
