func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 1
	srli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 16
	bltu	a0, a1, .LBB2_2
	andi	a1, a0, -8
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a0, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, -64
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 31
	beqz	a1, .LBB4_2
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
.LBB4_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
