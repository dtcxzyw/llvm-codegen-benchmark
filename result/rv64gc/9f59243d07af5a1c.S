func0000000000000290:                   # @func0000000000000290
	li	a3, -1
	slli	a3, a3, 62
	addi	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 62
	sltiu	a2, a2, 3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000310:                   # @func0000000000000310
	li	a3, -1
	slli	a3, a3, 61
	addi	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 61
	sltiu	a2, a2, 7
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, -16
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000d2:                   # @func00000000000000d2
	addi	a2, a2, -1
	slti	a2, a2, 0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	addi	a2, a2, -1
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	li	a3, -1
	slli	a3, a3, 62
	addi	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 62
	sltiu	a2, a2, 3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000128:                   # @func0000000000000128
	addi	a2, a2, -37
	sltiu	a2, a2, -35
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	not	a2, a2
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000190:                   # @func0000000000000190
	addi	a2, a2, -127
	sltiu	a2, a2, -128
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
