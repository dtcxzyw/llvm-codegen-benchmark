func000000000000014a:                   # @func000000000000014a
	sub	a1, a1, a2
	slti	a1, a1, 17
	slti	a0, a0, 17
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sub	a1, a1, a2
	li	a2, -255
	slti	a1, a1, 131
	srli	a2, a2, 1
	not	a1, a1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a1, a1, a2
	sltiu	a1, a1, 6
	sltiu	a0, a0, 4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	slti	a1, a1, 4
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	xori	a1, a1, 56
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	sub	a1, a1, a2
	sltiu	a0, a0, 401
	addi	a1, a1, -400
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
