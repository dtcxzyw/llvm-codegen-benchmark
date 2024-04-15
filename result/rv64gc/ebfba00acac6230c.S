func0000000000000161:                   # @func0000000000000161
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 30
	lui	a2, 240
	and	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	addw	a1, a1, a2
	snez	a1, a1
	srli	a0, a0, 9
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	add	a1, a1, a2
	srli	a1, a1, 18
	seqz	a1, a1
	srli	a0, a0, 25
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addw	a1, a1, a2
	sltiu	a1, a1, 16
	andi	a0, a0, 192
	addi	a0, a0, -128
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	andi	a0, a0, 7
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	add	a1, a1, a2
	srli	a1, a1, 4
	sltiu	a1, a1, 625
	xori	a1, a1, 1
	andi	a0, a0, 240
	addi	a0, a0, -16
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	addw	a1, a1, a2
	slti	a1, a1, 28
	xori	a1, a1, 1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
