func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 40
	srli	a0, a0, 40
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 8
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 2
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, 31
	addw	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a2, a2, 31
	addw	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 64
	addiw	a1, a1, -7
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
