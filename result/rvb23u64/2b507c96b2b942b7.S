func00000000000001f4:                   # @func00000000000001f4
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret
func00000000000001f6:                   # @func00000000000001f6
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, 13
	slt	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, 13
	sltu	a0, a1, a0
	ret
func00000000000001d8:                   # @func00000000000001d8
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	or	a3, a3, a4
	addi	a2, a2, 1
	seqz	a4, a2
	add	a3, a3, a4
	xor	a4, a1, a3
	sltu	a1, a1, a3
	czero.eqz	a1, a1, a4
	sltu	a0, a0, a2
	czero.nez	a0, a0, a4
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 12
	or	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func00000000000001d4:                   # @func00000000000001d4
	sext.w	a0, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	addiw	a1, a1, -43
	sltu	a0, a0, a1
	ret
func00000000000001dc:                   # @func00000000000001dc
	sext.w	a0, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	addiw	a1, a1, -43
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001d9:                   # @func00000000000001d9
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001f9:                   # @func00000000000001f9
	slli	a2, a2, 9
	or	a1, a1, a2
	addi	a1, a1, 10
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, -64
	sltu	a0, a1, a0
	ret
