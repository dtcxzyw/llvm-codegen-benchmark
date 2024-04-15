func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	srlw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	srlw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	srliw	a0, a0, 8
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	srlw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	srl	a1, a1, a2
	slti	a0, a0, 64
	addi	a0, a0, -1
	or	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	srl	a1, a1, a2
	slti	a0, a0, 64
	addi	a0, a0, -1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
