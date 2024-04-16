func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	srli	a1, a1, 2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a0, a0
	srli	a1, a1, 2
	slti	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	srli	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 65
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	srli	a1, a1, 4
	sltiu	a0, a0, 254
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	lui	a2, 7
	and	a1, a1, a2
	lui	a2, 2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	slti	a0, a0, 256
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 58
	xori	a1, a1, 54
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a0, a0, 56
	srai	a0, a0, 56
	andi	a1, a1, 240
	addi	a1, a1, -32
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	andi	a0, a0, 255
	srli	a1, a1, 4
	sltiu	a0, a0, 254
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 24
	addi	a1, a1, -8
	seqz	a1, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 15
	addi	a1, a1, -15
	snez	a1, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	srli	a1, a1, 26
	lui	a2, 122
	addiw	a2, a2, 287
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 4
	seqz	a1, a1
	srliw	a0, a0, 10
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
