func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sub	a2, a2, a1
	addi	a2, a2, -7
	addi	a0, a0, -256
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	sub	a2, a2, a1
	slti	a1, a2, 3
	xori	a1, a1, 1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sub	a2, a2, a1
	slti	a1, a2, 3
	addi	a0, a0, -40
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sub	a2, a2, a1
	addi	a2, a2, -2
	seqz	a1, a2
	sltiu	a0, a0, 24
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sub	a2, a2, a1
	xori	a1, a2, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 4096
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	sub	a2, a2, a1
	slti	a1, a2, 16
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sub	a2, a2, a1
	slti	a1, a2, 11
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
