func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	addi	a0, a0, -24
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 60
	binvi	a0, a0, 15
	addi	a1, a1, -8
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	xor	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	andi	a1, a1, 1792
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
