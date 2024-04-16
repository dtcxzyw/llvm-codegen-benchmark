func000000000000000d:                   # @func000000000000000d
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -24
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 7
	bnez	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 11
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, -5
	bnez	a3, .LBB5_2
	not	a1, a2
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 11
	bnez	a3, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
