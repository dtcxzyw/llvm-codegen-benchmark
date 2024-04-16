func00000000000000f1:                   # @func00000000000000f1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 196384
	addiw	a1, a1, 274
	xor	a0, a0, a1
	li	a1, -9
	czero.eqz	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 17
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 36
	ret
func00000000000000f6:                   # @func00000000000000f6
	or	a0, a0, a1
	sraiw	a0, a0, 31
	andi	a0, a0, 27
	ret
func00000000000000b6:                   # @func00000000000000b6
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sraiw	a0, a0, 31
	andi	a0, a0, 27
	ret
