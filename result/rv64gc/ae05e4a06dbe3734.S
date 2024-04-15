func000000000000000a:                   # @func000000000000000a
	li	a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 1
	sllw	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	li	a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 16
	addiw	a3, a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a3, 16
	addiw	a3, a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	addiw	a3, a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a5, a4, 32
	srli	a5, a5, 32
	addi	t0, a5, -64
	li	a6, 15
	bltz	t0, .LBB7_2
	sll	a7, a6, a5
	j	.LBB7_3
.LBB7_2:
	not	a7, a5
	li	a5, 7
	srl	a7, a5, a7
.LBB7_3:                                # %entry
	sll	a4, a6, a4
	srai	a5, t0, 63
	and	a3, a3, a7
	and	a2, a2, a4
	and	a2, a2, a5
	or	a1, a1, a3
	or	a0, a0, a2
	ret
