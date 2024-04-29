func0000000000000011:                   # @func0000000000000011
	zext.w	a2, a2
	or	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	or	a0, a0, a2
	or	a1, a1, a3
	sgtz	a2, a1
	czero.eqz	a2, a2, a1
	sltu	a0, a4, a0
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a2
	or	a1, a1, a3
	snez	a1, a1
	sltu	a0, a4, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	or	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	zext.h	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	or	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	or	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
