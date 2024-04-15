func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sub	a2, a2, a1
	addi	a2, a2, -7
	seqz	a1, a2
	addi	a0, a0, -256
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a0, a0, 255
	sub	a2, a2, a1
	slti	a1, a2, 2
	xori	a1, a1, 1
	addi	a0, a0, -48
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a2, a1
	sltiu	a1, a2, 96
	sltiu	a0, a0, 64
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sub	a2, a2, a1
	addi	a2, a2, -2
	seqz	a1, a2
	sltiu	a0, a0, 24
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 4096
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sub	a2, a2, a1
	slti	a1, a2, 16
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	sub	a2, a2, a1
	slti	a1, a2, 8
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sub	a2, a2, a1
	slti	a1, a2, 11
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sub	a2, a2, a1
	xori	a1, a2, 8
	xori	a0, a0, 20
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	sub	a2, a2, a1
	slti	a1, a2, 3
	xori	a1, a1, 1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a2, a2, a1
	sltiu	a1, a2, 401
	xori	a1, a1, 1
	addi	a0, a0, -400
	snez	a0, a0
	and	a0, a0, a1
	ret
