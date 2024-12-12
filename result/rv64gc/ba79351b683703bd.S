func0000000000000061:                   # @func0000000000000061
	addi	a1, a0, 1
	addi	a0, a0, -2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a0, 1
	addi	a0, a0, -2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000074:                   # @func0000000000000074
	li	a1, 23
	bgeu	a0, a1, .LBB3_2
	li	a0, 32
	ret
.LBB3_2:
	addi	a0, a0, 23
	andi	a0, a0, 496
	ret
func0000000000000044:                   # @func0000000000000044
	li	a1, 23
	bgeu	a0, a1, .LBB4_2
	li	a0, 32
	ret
.LBB4_2:
	addi	a0, a0, 23
	andi	a0, a0, -16
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 23
	bgeu	a0, a1, .LBB5_2
	li	a0, 32
	ret
.LBB5_2:
	addi	a0, a0, 23
	andi	a0, a0, -16
	ret
func0000000000000066:                   # @func0000000000000066
	li	a1, 64
	blt	a0, a1, .LBB6_2
	addi	a0, a0, 32
	li	a1, -127
	srli	a1, a1, 1
	and	a1, a1, a0
.LBB6_2:                                # %entry
	mv	a0, a1
	ret
