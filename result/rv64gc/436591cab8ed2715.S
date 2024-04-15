func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	li	a1, 5
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 11
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	lui	a2, 16
	addi	a2, a2, -6
.LBB1_2:                                # %entry
	add	a0, a0, a2
	addiw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, -6
	bnez	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
