func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -24
	ret
func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 14
	bnez	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 7
	bnez	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 11
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 11
	bnez	a3, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
