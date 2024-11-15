func0000000000000218:                   # @func0000000000000218
	addi	a2, a2, 1
	sltiu	a0, a0, 18
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	addi	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 33
	or	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	addi	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	addi	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a2, a2, 8
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 4
	sltiu	a0, a0, 4
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000216:                   # @func0000000000000216
	addi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 3
	or	a0, a0, a1
	ret
