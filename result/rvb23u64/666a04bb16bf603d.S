func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	lui	a3, 16
	addiw	a3, a3, -2
	sltu	a2, a2, a3
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	addi	a2, a2, -5
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 13
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 1048555
	addiw	a2, a2, -384
	czero.nez	a1, a2, a1
	lui	a2, 6019
	addiw	a2, a2, 551
	slli	a2, a2, 7
	add	a0, a0, a2
	add	a0, a0, a1
	ret
