func000000000000000f:                   # @func000000000000000f
	bexti	a3, a3, 25
	czero.nez	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 57
	addi	a2, a2, -55
	andi	a1, a1, 255
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 4
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
