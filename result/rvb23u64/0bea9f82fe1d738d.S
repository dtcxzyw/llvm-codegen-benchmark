func000000000000074c:                   # @func000000000000074c
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -256
	snez	a1, a1
	sltiu	a0, a0, 11
	or	a0, a0, a1
	ret
func00000000000007c1:                   # @func00000000000007c1
	slli	a2, a2, 24
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000005a4:                   # @func00000000000005a4
	sext.h	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 259
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000007cc:                   # @func00000000000007cc
	andi	a0, a0, 255
	slli	a2, a2, 6
	or	a1, a1, a2
	zext.h	a1, a1
	xori	a1, a1, 977
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000744:                   # @func0000000000000744
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 64
	srliw	a0, a0, 8
	sltiu	a0, a0, 61
	or	a0, a0, a1
	ret
func00000000000005cc:                   # @func00000000000005cc
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000566:                   # @func0000000000000566
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 63
	ret
