func0000000000000141:                   # @func0000000000000141
	sext.b	a0, a0
	andi	a1, a1, 512
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	srli	a1, a1, 4
	addi	a0, a0, -255
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 255
	andi	a1, a1, 30
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	srli	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	lui	a2, 512
	and	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	srli	a1, a1, 1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	andi	a0, a0, 255
	srli	a1, a1, 19
	sltiu	a0, a0, 192
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.b	a0, a0
	srli	a1, a1, 19
	slti	a0, a0, -64
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.b	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -7
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	lui	a2, 8128
	and	a1, a1, a2
	lui	a2, 2432
	sltiu	a0, a0, 2
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 93
	sltiu	a0, a0, 94
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.b	a0, a0
	andi	a1, a1, 3
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
