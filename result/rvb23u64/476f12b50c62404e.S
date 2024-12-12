func0000000000000042:                   # @func0000000000000042
	or	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000858:                   # @func0000000000000858
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	or	a1, a1, a2
	lui	a2, 8
	seqz	a1, a1
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	or	a1, a1, a2
	li	a2, 1
	srli	a1, a1, 32
	slli	a2, a2, 42
	snez	a1, a1
	addi	a2, a2, -1024
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000020c:                   # @func000000000000020c
	or	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000310:                   # @func0000000000000310
	or	a1, a1, a2
	sltiu	a0, a0, 64
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	or	a1, a1, a2
	slti	a0, a0, 0
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
