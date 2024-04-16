func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a2, 1048560
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slti	a1, a1, 64
	not	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 24
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a2, a0
	srli	a1, a1, 61
	li	a0, -3
	srli	a0, a0, 1
	bnez	a1, .LBB4_2
	and	a0, a0, a2
.LBB4_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	mv	a2, a0
	sext.w	a1, a1
	lui	a0, 1048560
	addiw	a0, a0, -2
	bnez	a1, .LBB5_2
	and	a0, a0, a2
.LBB5_2:                                # %entry
	ret
