func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	or	a1, a1, a2
	andi	a1, a1, 32
	seqz	a1, a1
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	or	a1, a1, a2
	andi	a1, a1, 1025
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	or	a1, a1, a2
	zext.h	a1, a1
	lui	a2, 14
	addiw	a2, a2, 333
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	or	a1, a1, a2
	slli	a1, a1, 12
	srli	a1, a1, 12
	snez	a1, a1
	lui	a2, 524032
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	or	a1, a1, a2
	lui	a2, 1024
	addiw	a2, a2, -2048
	and	a1, a1, a2
	li	a2, 27
	slli	a2, a2, 11
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret
