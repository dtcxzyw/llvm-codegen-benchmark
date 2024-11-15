func0000000000000228:                   # @func0000000000000228
	or	a1, a1, a2
	addi	a0, a0, -4
	sltiu	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	or	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	or	a1, a1, a2
	lui	a2, 8
	seqz	a1, a1
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	or	a1, a1, a2
	li	a2, 1
	srli	a1, a1, 32
	slli	a2, a2, 42
	snez	a1, a1
	addi	a2, a2, -1024
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	or	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000190:                   # @func0000000000000190
	or	a1, a1, a2
	sltiu	a0, a0, 64
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	or	a1, a1, a2
	slti	a0, a0, 0
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
