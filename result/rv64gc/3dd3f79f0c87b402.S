func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	slli	a1, a1, 44
	srli	a1, a1, 63
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	andi	a1, a1, 255
	xori	a1, a1, 1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	andi	a1, a1, 1024
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	srliw	a1, a1, 31
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a1, a1, 14
	addi	a1, a1, -12
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 35
	sltiu	a0, a0, 385
	addi	a2, a2, -8
	and	a1, a1, a2
	sltiu	a1, a1, 312
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	sltiu	a0, a0, 13
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	slli	a1, a1, 45
	srli	a1, a1, 45
	snez	a1, a1
	sltiu	a0, a0, -8
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	srliw	a1, a1, 2
	slli	a1, a1, 2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	slti	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	lui	a2, 8192
	and	a1, a1, a2
	srliw	a0, a0, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	slli	a1, a1, 12
	srli	a1, a1, 12
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
