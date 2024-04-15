func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a1, 12
	snez	a0, a0
	slli	a0, a0, 1
	srl	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a0, a1, 255
	andi	a1, a1, 3
	seqz	a1, a1
	slli	a1, a1, 1
	srl	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	andi	a0, a1, 255
	seqz	a0, a0
	slli	a0, a0, 3
	srlw	a0, a1, a0
	ret
