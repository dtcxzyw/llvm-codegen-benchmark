func0000000000000074:                   # @func0000000000000074
	or	a1, a1, a2
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 13
	slt	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 13
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	or	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	or	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	or	a3, a3, a5
	or	a2, a2, a4
	addi	a2, a2, 1
	seqz	a4, a2
	add	a3, a3, a4
	xor	a4, a3, a1
	sltu	a1, a1, a3
	czero.eqz	a1, a1, a4
	sltu	a0, a0, a2
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	or	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, -43
	sltu	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, -43
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000079:                   # @func0000000000000079
	or	a1, a1, a2
	addi	a1, a1, 10
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
