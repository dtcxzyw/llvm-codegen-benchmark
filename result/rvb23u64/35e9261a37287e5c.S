func0000000000000291:                   # @func0000000000000291
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000285:                   # @func0000000000000285
	andi	a0, a0, 255
	seqz	a0, a0
	subw	a0, a1, a0
	addiw	a0, a0, -5
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	seqz	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000787:                   # @func0000000000000787
	andi	a0, a0, 255
	addi	a0, a0, -1
	li	a2, 22
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 36
	ret
