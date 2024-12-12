func0000000000000181:                   # @func0000000000000181
	zext.h	a0, a0
	andi	a1, a1, 127
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	zext.h	a0, a0
	andi	a1, a1, 1024
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	zext.h	a0, a0
	li	a2, 15
	slli	a2, a2, 10
	addi	a0, a0, -8
	and	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	zext.h	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -34
	addi	a0, a0, -512
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	xori	a1, a1, 10
	xori	a0, a0, 6
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	zext.h	a0, a0
	slli	a1, a1, 49
	srli	a1, a1, 49
	snez	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a0, a0
	andi	a1, a1, 127
	seqz	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	zext.h	a0, a0
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	zext.h	a0, a0
	bexti	a1, a1, 9
	lui	a2, 16
	addiw	a2, a2, -2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a0, a0
	andi	a1, a1, 32
	seqz	a1, a1
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	slli	a1, a1, 48
	lui	a2, 1
	srli	a1, a1, 50
	addiw	a2, a2, -2045
	xor	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -5
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
