func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 31
	andi	a0, a0, 31
	addi	a1, a1, -27
	addi	a0, a0, -20
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 248
	andi	a0, a0, 255
	addi	a1, a1, -136
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 255
	xori	a1, a1, 1
	andi	a0, a0, 32
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 256
	seqz	a1, a1
	bexti	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 2
	slli	a0, a0, 36
	seqz	a1, a1
	srli	a0, a0, 36
	sltiu	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	not	a1, a1
	srli	a0, a0, 12
	bexti	a1, a1, 12
	slli.uw	a0, a0, 12
	lui	a2, 16
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a1, a1, 2046
	slli	a0, a0, 12
	seqz	a1, a1
	srli	a0, a0, 12
	snez	a0, a0
	or	a0, a0, a1
	ret
