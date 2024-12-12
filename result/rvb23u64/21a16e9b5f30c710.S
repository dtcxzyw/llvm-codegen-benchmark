func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000145:                   # @func0000000000000145
	andi	a2, a2, 256
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret
