func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	sllw	a0, a1, a0
	lui	a1, 4096
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	sllw	a0, a1, a0
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a1, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a1, a0
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a3, a0, -64
	sll	a1, a2, a0
	bltz	a3, .LBB4_2
	mv	a0, a1
	j	.LBB4_3
.LBB4_2:
	not	a0, a0
	srli	a2, a2, 1
	srl	a0, a2, a0
.LBB4_3:                                # %entry
	srai	a3, a3, 63
	and	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a1, a0
	srli	a0, a0, 6
	sltiu	a0, a0, 1875
	ret
