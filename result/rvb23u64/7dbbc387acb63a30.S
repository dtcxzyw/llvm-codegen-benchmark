func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	sraiw	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 7
	sraiw	a1, a1, 3
	czero.nez	a0, a1, a0
	ret
