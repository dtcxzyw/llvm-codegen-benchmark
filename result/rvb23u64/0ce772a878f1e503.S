func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 12
	srli	a1, a1, 44
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 61
	andi	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 61
	andi	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 6
	andi	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 12
	srli	a1, a1, 44
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 16
	srli	a1, a1, 56
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
