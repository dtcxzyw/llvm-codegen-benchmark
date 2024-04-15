func0000000000000056:                   # @func0000000000000056
	andi	a3, a0, 1
	li	a0, 7
	li	a2, 7
	beqz	a3, .LBB0_3
	bgtz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addiw	a2, a1, -1
	blez	a2, .LBB0_2
.LBB0_4:
	addiw	a0, a2, -1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a1, a0, 1
	addi	a0, a0, -63
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	addi	a1, a1, -16
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a1, a0, 17
	addi	a0, a0, -16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a1, a1, -16
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a1, a0, 17
	addi	a0, a0, -16
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
