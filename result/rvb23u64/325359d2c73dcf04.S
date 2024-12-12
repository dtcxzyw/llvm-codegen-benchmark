func0000000000000087:                   # @func0000000000000087
	sext.w	a1, a1
	slli	a2, a2, 52
	addi	a1, a1, 1074
	seqz	a1, a1
	and	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
