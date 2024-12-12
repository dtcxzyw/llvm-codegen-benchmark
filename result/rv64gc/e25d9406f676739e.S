func0000000000000318:                   # @func0000000000000318
	snez	a2, a2
	addi	a1, a1, -27
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	li	a3, -1
	slli	a3, a3, 63
	addi	a4, a3, 2
	addi	a3, a3, 3
	sltu	a2, a2, a4
	xor	a1, a1, a3
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	li	a3, -1
	slli	a3, a3, 63
	xor	a1, a1, a3
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	snez	a2, a2
	li	a3, -3
	slli	a3, a3, 48
	addi	a3, a3, -1
	sltu	a1, a3, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	li	a3, -1
	slli	a3, a3, 62
	xor	a2, a2, a3
	addi	a3, a3, -1
	snez	a2, a2
	slt	a1, a3, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sltiu	a2, a2, 17
	slti	a1, a1, 0
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	slti	a2, a2, 12
	slti	a1, a1, 8
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000528:                   # @func0000000000000528
	sltiu	a2, a2, 100
	srli	a1, a1, 4
	sltiu	a1, a1, 1875
	and	a1, a1, a2
	or	a0, a0, a1
	ret
