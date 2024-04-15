func00000000000000d1:                   # @func00000000000000d1
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	zext.w	a0, a0
	sltu	a0, a3, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
