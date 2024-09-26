func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 192
	addi	a1, a1, -192
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 4
	and	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 3
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a1, 1024
	li	a1, -32
	beqz	a2, .LBB3_2
	li	a1, -40
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
