func00000000000001f4:                   # @func00000000000001f4
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret
func00000000000001f6:                   # @func00000000000001f6
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addiw	a1, a1, 13
	slt	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addiw	a1, a1, 13
	sltu	a0, a1, a0
	ret
func00000000000001d8:                   # @func00000000000001d8
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addiw	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	addi	a4, a4, 1
	seqz	a3, a4
	add	a2, a2, a3
	xor	a3, a1, a2
	sltu	a1, a1, a2
	czero.eqz	a1, a1, a3
	sltu	a0, a0, a4
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func00000000000001f1:                   # @func00000000000001f1
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001d9:                   # @func00000000000001d9
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001d4:                   # @func00000000000001d4
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, -64
	sltu	a0, a1, a0
	ret
