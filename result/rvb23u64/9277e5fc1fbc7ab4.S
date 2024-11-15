func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 1536
	and	a0, a0, a1
	binvi	a0, a0, 22
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 2064
	addiw	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -514
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 8
	or	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 14
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 14
	zext.h	a0, a0
	addiw	a1, a1, 333
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 4
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 16
	andi	a0, a0, -2048
	or	a0, a0, a1
	li	a1, 27
	sext.w	a0, a0
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
