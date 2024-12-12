func0000000000000021:                   # @func0000000000000021
	lui	a2, 8
	addi	a2, a2, -256
	and	a1, a1, a2
	li	a2, 15
	slli	a2, a2, 10
	xor	a1, a1, a2
	xori	a0, a0, 110
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	lui	a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	lui	a2, 65520
	and	a1, a1, a2
	lui	a2, 16
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -32
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	slli	a1, a1, 49
	srli	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	lui	a2, 4032
	and	a1, a1, a2
	lui	a2, 576
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -4
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	andi	a1, a1, 224
	snez	a1, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a1, a1, 240
	addi	a1, a1, -240
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	lui	a2, 262128
	and	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	lui	a2, 126976
	and	a1, a1, a2
	lui	a2, 4096
	slti	a0, a0, 2
	xor	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, -32
	addi	a0, a0, -7
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
