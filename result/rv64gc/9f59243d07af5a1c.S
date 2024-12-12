func0000000000000910:                   # @func0000000000000910
	li	a3, -1
	slli	a3, a3, 62
	addi	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 62
	sltiu	a2, a2, 3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000042:                   # @func0000000000000042
	addi	a2, a2, -16
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000192:                   # @func0000000000000192
	addi	a2, a2, -1
	sltu	a0, a0, a1
	slti	a1, a2, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	addi	a2, a2, -1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	li	a3, -1
	slli	a3, a3, 62
	addi	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 62
	sltiu	a2, a2, 3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000248:                   # @func0000000000000248
	addi	a2, a2, -37
	sltu	a0, a0, a1
	sltiu	a1, a2, -35
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	not	a2, a2
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000310:                   # @func0000000000000310
	addi	a2, a2, -127
	xor	a0, a0, a1
	sltiu	a1, a2, -128
	snez	a0, a0
	or	a0, a0, a1
	ret
