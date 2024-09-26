func0000000000000234:                   # @func0000000000000234
	li	a2, 255
	bgeu	a2, a0, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	srli	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000238:                   # @func0000000000000238
	li	a2, 255
	bgeu	a2, a0, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	li	a2, 8
	bgeu	a0, a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	add	a0, a0, a1
	srli	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	li	a2, 50
	bgeu	a0, a2, .LBB3_2
	li	a1, 10
.LBB3_2:                                # %entry
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	li	a2, 50
	bgeu	a0, a2, .LBB4_2
	li	a1, 10
.LBB4_2:                                # %entry
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
