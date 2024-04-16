func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a2, a2, 1
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	not	a2, a2
	bexti	a2, a2, 62
	and	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	slli	a2, a2, 2
	srli	a2, a2, 2
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	lui	a3, 64
	addiw	a3, a3, -2
	and	a2, a2, a3
	snez	a2, a2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	lui	a3, 256
	addiw	a3, a3, -1024
	and	a2, a2, a3
	seqz	a2, a2
	sltiu	a0, a0, 3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a2, a2, 63
	addi	a2, a2, -1
	snez	a2, a2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	andi	a2, a2, 60
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
