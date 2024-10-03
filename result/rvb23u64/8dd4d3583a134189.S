func0000000000001982:                   # @func0000000000001982
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000398:                   # @func0000000000000398
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	lui	a2, 96
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000001822:                   # @func0000000000001822
	binvi	a2, a2, 51
	snez	a2, a2
	li	a3, 2047
	slli	a3, a3, 52
	xor	a1, a1, a3
	seqz	a1, a1
	and	a1, a1, a2
	li	a2, 1023
	slli	a2, a2, 52
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000394:                   # @func0000000000000394
	addi	a2, a2, -2047
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000390:                   # @func0000000000000390
	seqz	a2, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000001902:                   # @func0000000000001902
	snez	a2, a2
	li	a3, -4
	rori	a3, a3, 16
	sltu	a1, a3, a1
	and	a1, a1, a2
	li	a2, -11
	slli	a2, a2, 47
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	binvi	a2, a2, 56
	xori	a1, a1, 767
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	seqz	a2, a2
	addi	a1, a1, -35
	snez	a1, a1
	and	a1, a1, a2
	srli	a0, a0, 32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001838:                   # @func0000000000001838
	addi	a2, a2, -80
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
