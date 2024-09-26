func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	li	a3, 10
	bgeu	a2, a3, .LBB0_2
	li	a1, -48
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 56
	bgez	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 56
	srai	a2, a2, 56
	sgtz	a2, a2
	neg	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	li	a3, 126
	bgeu	a3, a2, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
