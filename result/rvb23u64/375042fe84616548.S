func00000000000001c2:                   # @func00000000000001c2
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000001d8:                   # @func00000000000001d8
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000c2:                   # @func00000000000000c2
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
func00000000000001a8:                   # @func00000000000001a8
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000142:                   # @func0000000000000142
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 230437
	sext.w	a0, a0
	addiw	a1, a1, 83
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f0:                   # @func00000000000001f0
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	sltiu	a0, a0, 1571
	xori	a0, a0, 1
	ret
func00000000000001b0:                   # @func00000000000001b0
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 2441
	sext.w	a0, a0
	addiw	a1, a1, 1663
	sltu	a0, a1, a0
	ret
