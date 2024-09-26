func000000000000008c:                   # @func000000000000008c
	sub	a2, a2, a1
	sltiu	a1, a2, 8
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a2, a2, a1
	sltiu	a1, a2, 128
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sub	a2, a2, a1
	addi	a2, a2, 1
	seqz	a1, a2
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sub	a2, a2, a1
	lui	a1, 1
	slt	a1, a1, a2
	lui	a2, 1048575
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	srli	a2, a2, 21
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a2, a2, a1
	sltiu	a1, a2, 32
	xori	a1, a1, 1
	sltiu	a0, a0, 65
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a2, a2, a1
	addi	a2, a2, 1
	seqz	a1, a2
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sub	a2, a2, a1
	sltiu	a1, a2, 9
	sltiu	a0, a0, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000182:                   # @func0000000000000182
	sub	a2, a2, a1
	addi	a2, a2, -8
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sub	a2, a2, a1
	slti	a1, a2, -7
	xori	a1, a1, 1
	slti	a0, a0, 8
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sub	a2, a2, a1
	slti	a1, a2, 8
	slti	a0, a0, -7
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a2, a2, a1
	addi	a1, a2, -112
	snez	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sub	a2, a2, a1
	addi	a1, a2, -64
	snez	a1, a1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	sub	a2, a2, a1
	slti	a1, a2, 8
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
