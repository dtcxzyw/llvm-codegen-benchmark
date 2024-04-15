func0000000000000363:                   # @func0000000000000363
	andi	a1, a1, 255
	slli	a2, a2, 8
	sltiu	a1, a1, 192
	lui	a3, 1048568
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 63
	lui	a3, 976563
	addi	a3, a3, -2048
	and	a1, a1, a3
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	sh2add	a1, a1, a2
	slli	a1, a1, 21
	addw	a0, a0, a1
	ret
