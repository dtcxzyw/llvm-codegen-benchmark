func000000000000018c:                   # @func000000000000018c
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sub	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 1808
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sub	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 903
	slt	a1, a2, a1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
func000000000000098c:                   # @func000000000000098c
	xor	a1, a1, a2
	addi	a0, a0, -48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000004c6:                   # @func00000000000004c6
	slt	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000901:                   # @func0000000000000901
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a1, a1, a2
	sltiu	a1, a1, 96
	sltiu	a0, a0, 64
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000018a:                   # @func000000000000018a
	xor	a1, a1, a2
	slti	a0, a0, 0
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000504:                   # @func0000000000000504
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000054a:                   # @func000000000000054a
	slt	a1, a2, a1
	slti	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sub	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	srli	a0, a0, 56
	sltiu	a1, a1, -119
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sub	a1, a1, a2
	slti	a0, a0, 0
	slti	a1, a1, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	xor	a1, a1, a2
	srli	a0, a0, 14
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a2
	sltiu	a1, a1, 5
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	xori	a1, a1, 8
	xori	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000548:                   # @func0000000000000548
	sub	a1, a1, a2
	srli	a0, a0, 3
	slti	a1, a1, 151
	sltiu	a0, a0, 301
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sub	a1, a1, a2
	slti	a1, a1, 1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
