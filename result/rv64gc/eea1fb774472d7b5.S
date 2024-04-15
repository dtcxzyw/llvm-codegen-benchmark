func000000000000044a:                   # @func000000000000044a
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 7
	not	a1, a1
	sltiu	a0, a0, 253
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addw	a1, a1, a2
	xori	a1, a1, 3
	xori	a0, a0, 69
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 48
	srliw	a0, a0, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000f4a:                   # @func0000000000000f4a
	add	a1, a1, a2
	addi	a1, a1, 1
	sltiu	a1, a1, 513
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a1, a1, a2
	andi	a1, a1, 255
	xori	a1, a1, 50
	or	a0, a0, a1
	seqz	a0, a0
	ret
