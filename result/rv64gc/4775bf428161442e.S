func0000000000000290:                   # @func0000000000000290
	addi	a2, a2, 2
	sltu	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 62
	addi	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 62
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	addi	a2, a2, 12
	sltu	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 62
	addi	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 62
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000001198:                   # @func0000000000001198
	addi	a2, a2, 40
	xor	a0, a0, a2
	not	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000001190:                   # @func0000000000001190
	addi	a2, a2, 48
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -127
	sltiu	a1, a1, -128
	or	a0, a0, a1
	ret
