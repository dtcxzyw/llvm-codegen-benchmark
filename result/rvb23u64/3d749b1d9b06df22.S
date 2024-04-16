func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 6
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 52
	srli	a1, a1, 58
	sltiu	a1, a1, 59
	li	a2, 640
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
