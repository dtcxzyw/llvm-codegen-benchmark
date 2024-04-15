func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	lui	a2, 524032
	addiw	a2, a2, -1
	xor	a1, a1, a2
	sext.w	a0, a0
	orn	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	addi	a1, a1, -95
	seqz	a1, a1
	srli	a0, a0, 25
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	bexti	a1, a1, 25
	andi	a0, a0, 255
	addi	a0, a0, -95
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 48
	srli	a1, a1, 52
	sltiu	a1, a1, 375
	zext.w	a0, a0
	sltiu	a0, a0, 25
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sltiu	a1, a1, 14
	srli	a0, a0, 6
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sltiu	a1, a1, 8
	slli	a0, a0, 52
	srli	a0, a0, 52
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	andi	a0, a0, 31
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 7
	seqz	a1, a1
	srliw	a0, a0, 3
	sltiu	a0, a0, 1025
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 58
	addi	a1, a1, -55
	seqz	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
