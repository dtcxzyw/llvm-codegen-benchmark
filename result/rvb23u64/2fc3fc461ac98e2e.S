func0000000000000019:                   # @func0000000000000019
	andi	a2, a1, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a2, a1, 12
	addi	a2, a2, -64
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 31
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a2, a1, 3
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a1, 7
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a1
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	zext.h	a0, a0
	zext.h	a2, a1
	lui	a3, 16
	addiw	a4, a3, -513
	and	a1, a1, a4
	addiw	a3, a3, -1024
	xor	a1, a1, a3
	snez	a1, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a2, a1
	andi	a1, a1, 3
	seqz	a1, a1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
