func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	ori	a2, a2, 1
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 1
	addiw	a3, a3, -1
	or	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	lui	a3, 1
	addi	a3, a3, -1
	or	a2, a2, a3
	sext.w	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	ori	a2, a2, 3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	ori	a2, a2, 511
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
