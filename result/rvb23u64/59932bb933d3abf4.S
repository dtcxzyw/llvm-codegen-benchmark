func0000000000000056:                   # @func0000000000000056
	srai	a1, a0, 63
	lui	a2, 488281
	addiw	a2, a2, 1024
	and	a1, a1, a2
	sh1add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a0, 16
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a0, a2, a0
	lui	a2, 983055
	slli	a2, a2, 4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a1, 122
	addiw	a1, a1, 288
	slt	a1, a1, a0
	lui	a2, 1048332
	addiw	a2, a2, -576
	czero.eqz	a1, a2, a1
	sh1add	a0, a0, a1
	ret
