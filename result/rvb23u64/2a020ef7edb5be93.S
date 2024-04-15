func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 4
	czero.nez	a0, a2, a0
	addi	a0, a0, 4
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 1048572
	addiw	a2, a2, 64
	czero.nez	a0, a2, a0
	lui	a2, 4
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 7
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
