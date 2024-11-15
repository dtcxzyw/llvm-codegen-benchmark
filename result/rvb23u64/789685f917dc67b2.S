func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	lui	a2, 16
	addiw	a2, a2, -256
	addi	a0, a0, -10
	and	a1, a1, a2
	addi	a1, a1, -1536
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	xori	a1, a1, 1536
	xori	a0, a0, 10
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	slli	a1, a1, 48
	srli	a1, a1, 51
	sltiu	a0, a0, 33
	addi	a1, a1, -336
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
