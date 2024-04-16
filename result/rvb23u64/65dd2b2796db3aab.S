func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -62
	seqz	a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 58
	srli	a0, a0, 59
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	slli.uw	a2, a2, 12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 32
	ret
