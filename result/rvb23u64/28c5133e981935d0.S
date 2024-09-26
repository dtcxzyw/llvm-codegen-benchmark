func0000000000000003:                   # @func0000000000000003
	li	a2, 1
	andn	a0, a2, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bseti	a2, zero, 11
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a1, 52
	srli	a0, a0, 52
	ret
