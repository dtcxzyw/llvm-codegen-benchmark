func0000000000000001:                   # @func0000000000000001
	li	a1, 23
	bne	a0, a1, .LBB0_2
	li	a0, 25
	ret
.LBB0_2:
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a0, 5
	li	a2, 253
	bgeu	a1, a2, .LBB1_2
	lui	a0, 2
	addiw	a0, a0, -96
	ret
.LBB1_2:
	addi	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	bnez	a0, .LBB2_2
	lui	a0, 4096
	addiw	a0, a0, -1
	ret
.LBB2_2:
	addi	a0, a0, -1
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a0, 1
	lui	a2, 8
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a0, 1
	addi	a0, a0, -2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, 1
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a1, 16
	addiw	a1, a1, -4
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	addi	a0, a0, 4
	ret
