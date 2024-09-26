func0000000000000059:                   # @func0000000000000059
	srai	a1, a0, 63
	lui	a2, 21
	addiw	a2, a2, 384
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a1, 244
	addiw	a1, a1, 575
	slt	a1, a1, a0
	lui	a2, 12
	addiw	a2, a2, -576
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	srai	a1, a0, 63
	lui	a2, 21
	addiw	a2, a2, 384
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a1, a0, 63
	lui	a2, 477
	addiw	a2, a2, -667
	slli	a2, a2, 11
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sltiu	a1, a0, 32
	li	a2, -32
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
