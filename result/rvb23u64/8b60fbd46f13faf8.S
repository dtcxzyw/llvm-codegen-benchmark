func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 52
	or	a0, a0, a1
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	addi	a0, a0, -12
	seqz	a0, a0
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
	zext.h	a0, a0
	lui	a1, 14
	addiw	a1, a1, 333
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	sltiu	a0, a0, 200
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 12
	srli	a0, a0, 12
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 4
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
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
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 8
	slli	a0, a0, 8
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 6
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
