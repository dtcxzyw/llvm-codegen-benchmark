func0000000000000198:                   # @func0000000000000198
	addi	a2, a2, -27
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -27
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -28
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	seqz	a2, a2
	and	a1, a1, a2
	lui	a2, 96
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sltiu	a2, a2, 3
	and	a1, a1, a2
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, -2047
	seqz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sltiu	a2, a2, 32
	xori	a2, a2, 1
	and	a0, a0, a2
	lui	a2, 1048575
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	li	a3, 99
	slli	a3, a3, 32
	sltu	a2, a3, a2
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slti	a2, a2, 0
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	seqz	a2, a2
	and	a1, a1, a2
	srli	a0, a0, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a2, a2, -35
	snez	a2, a2
	and	a1, a1, a2
	srli	a0, a0, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a0, a0, a2
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	slti	a2, a2, 12
	xori	a2, a2, 1
	and	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a2, a2, 4
	sltiu	a2, a2, 1875
	and	a1, a1, a2
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret
