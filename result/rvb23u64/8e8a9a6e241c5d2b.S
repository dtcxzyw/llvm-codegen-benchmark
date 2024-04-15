func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 39
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -87
	andi	a0, a0, 255
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 254
	orn	a0, a2, a0
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a0, a0, 63
	srai	a0, a0, 63
	xori	a0, a0, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -2
	orn	a0, a2, a0
	addw	a0, a0, a1
	ret
