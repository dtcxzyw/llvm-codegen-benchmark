func0000000000006302:                   # @func0000000000006302
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000b18:                   # @func0000000000000b18
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	lui	a2, 96
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000006042:                   # @func0000000000006042
	li	a3, 1
	slli	a3, a3, 51
	xor	a2, a2, a3
	li	a3, 2047
	slli	a3, a3, 52
	xor	a1, a1, a3
	li	a3, 1023
	slli	a3, a3, 52
	xor	a0, a0, a3
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000b10:                   # @func0000000000000b10
	seqz	a2, a2
	addi	a1, a1, -1
	sltiu	a0, a0, 3
	snez	a1, a1
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000006202:                   # @func0000000000006202
	snez	a2, a2
	li	a3, -11
	slli	a3, a3, 47
	xor	a0, a0, a3
	li	a3, -3
	slli	a3, a3, 48
	addi	a3, a3, -1
	sltu	a1, a3, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000006282:                   # @func0000000000006282
	li	a3, 1
	slli	a3, a3, 31
	xor	a0, a0, a3
	li	a3, -1
	slli	a3, a3, 62
	xor	a2, a2, a3
	addi	a3, a3, -1
	snez	a2, a2
	slt	a1, a3, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000002282:                   # @func0000000000002282
	sltiu	a2, a2, 17
	slti	a1, a1, 0
	not	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000842:                   # @func0000000000000842
	li	a3, 1
	xori	a1, a1, 767
	slli	a3, a3, 56
	xor	a2, a2, a3
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000b08:                   # @func0000000000000b08
	seqz	a2, a2
	addi	a1, a1, -35
	srli	a0, a0, 32
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000b02:                   # @func0000000000000b02
	seqz	a2, a2
	snez	a1, a1
	addi	a0, a0, -2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000006058:                   # @func0000000000006058
	addi	a2, a2, -80
	seqz	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
