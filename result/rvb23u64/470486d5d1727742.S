func0000000000000716:                   # @func0000000000000716
	sext.w	a0, a0
	slli	a2, a2, 2
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	slli	a2, a2, 7
	or	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, -1
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	slli	a2, a2, 32
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000007c1:                   # @func00000000000007c1
	slli	a2, a2, 24
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000007cc:                   # @func00000000000007cc
	andi	a0, a0, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 22
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a0, a0
	slli	a2, a2, 27
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 524288
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000711:                   # @func0000000000000711
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000051c:                   # @func000000000000051c
	zext.h	a0, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000584:                   # @func0000000000000584
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	lui	a2, 8
	sltu	a1, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 59
	sltiu	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000566:                   # @func0000000000000566
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 63
	ret
