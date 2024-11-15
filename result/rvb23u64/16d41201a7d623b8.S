func0000000000000aca:                   # @func0000000000000aca
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a2, a0, a1
	min	a0, a1, a0
	snez	a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000caa:                   # @func0000000000000caa
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a2, a0, a1
	min	a0, a1, a0
	snez	a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c66:                   # @func0000000000000c66
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a2, a1, a0
	slti	a1, a1, 3
	slti	a0, a0, 7
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000766:                   # @func0000000000000766
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a2, a1, a0
	max	a0, a1, a0
	xori	a1, a2, 1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a2, a0, a1
	sltiu	a1, a1, -1
	sltiu	a0, a0, -1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000004c4:                   # @func00000000000004c4
	sext.w	a2, a0
	sext.w	a3, a1
	srliw	a1, a1, 4
	srliw	a0, a0, 4
	xor	a2, a2, a3
	maxu	a0, a1, a0
	snez	a1, a2
	sltiu	a0, a0, 625
	and	a0, a0, a1
	ret
func00000000000009cc:                   # @func00000000000009cc
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a2, a1, a0
	addi	a1, a1, -228
	addi	a0, a0, -228
	xori	a2, a2, 1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000bcc:                   # @func0000000000000bcc
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a2, a1, a0
	addi	a1, a1, -228
	addi	a0, a0, -228
	xori	a2, a2, 1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
