func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 1
	li	a2, -12
	czero.nez	a1, a2, a1
	lui	a2, 143
	addiw	a2, a2, -1328
	add	a1, a1, a2
	li	a2, 1178
	sh2add	a0, a2, a0
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 1
	li	a2, 16
	czero.nez	a1, a2, a1
	addi	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 1
	li	a2, 2
	czero.nez	a1, a2, a1
	addi	a1, a1, 6
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
