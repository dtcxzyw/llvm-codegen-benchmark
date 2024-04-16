func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a2, 768
	and	a1, a1, a2
	binvi	a1, a1, 20
	binvi	a0, a0, 21
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	lui	a2, 524032
	and	a1, a1, a2
	lui	a2, 27136
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 30
	addi	a1, a1, -30
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 31
	addi	a1, a1, -31
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 2046
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -6
	snez	a1, a1
	addi	a0, a0, -4
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000381:                   # @func0000000000000381
	zext.h	a1, a1
	lui	a3, 8
	addiw	a3, a3, -2
	and	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltiu	a1, a1, 255
	srliw	a0, a0, 23
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	andi	a0, a0, 255
	bexti	a1, a1, 20
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	andi	a1, a1, 2047
	addi	a1, a1, -1022
	seqz	a1, a1
	li	a2, -513
	slli	a2, a2, 53
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	bexti	a1, a1, 7
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a0, a0
	zext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 1
	bseti	a2, zero, 63
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
