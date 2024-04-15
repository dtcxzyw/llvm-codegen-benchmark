func00000000000003c4:                   # @func00000000000003c4
	andi	a1, a1, 255
	addi	a1, a1, -1
	li	a3, 22
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 17
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -1
	li	a3, 22
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 11
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a1, a1, 255
	addi	a1, a1, -94
	seqz	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
