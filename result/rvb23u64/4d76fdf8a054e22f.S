func0000000000000099:                   # @func0000000000000099
	srai	a1, a0, 63
	lui	a2, 21
	addiw	a2, a2, 384
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000a9:                   # @func00000000000000a9
	slti	a1, a0, 128
	li	a2, -256
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a1, 244
	lui	a2, 12
	addiw	a1, a1, 575
	slt	a1, a1, a0
	addiw	a2, a2, -576
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000009b:                   # @func000000000000009b
	srai	a1, a0, 63
	lui	a2, 21
	addiw	a2, a2, 384
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	srai	a1, a0, 63
	lui	a2, 477
	addiw	a2, a2, -667
	slli	a2, a2, 11
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sltiu	a1, a0, 32
	li	a2, -32
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
