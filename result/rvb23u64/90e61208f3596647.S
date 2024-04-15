func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	addi	a2, a2, 2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	lui	a3, 244
	addiw	a3, a3, 576
	czero.eqz	a2, a3, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	andi	a2, a2, 1
	lui	a3, 1
	czero.nez	a2, a3, a2
	add	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -1024
	czero.nez	a2, a3, a2
	lui	a3, 14
	addiw	a3, a3, -1
	add	a2, a2, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
