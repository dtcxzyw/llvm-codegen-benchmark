func000000000000000c:                   # @func000000000000000c
	li	a3, 1
	sll	a2, a3, a2
	not	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a3, 16
	addiw	a3, a3, -1
	sll	a2, a3, a2
	not	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	addiw	a3, a3, -1
	sll	a2, a3, a2
	not	a2, a2
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	li	a6, -1
	slli	a5, a4, 32
	srli	a5, a5, 32
	addi	a7, a5, -64
	sll	a4, a6, a4
	bltz	a7, .LBB5_2
	sll	a6, a6, a5
	j	.LBB5_3
.LBB5_2:
	not	t0, a5
	srli	a5, a6, 1
	srl	a5, a5, t0
	or	a6, a4, a5
.LBB5_3:                                # %entry
	srai	a5, a7, 63
	and	a4, a4, a5
	not	a5, a6
	not	a4, a4
	or	a1, a1, a3
	or	a0, a0, a2
	and	a0, a0, a4
	and	a1, a1, a5
	ret
