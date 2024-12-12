func0000000000000004:                   # @func0000000000000004
	sltu	a1, a0, a1
	slli	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	slt	a1, a0, a1
	lui	a2, 244
	addiw	a2, a2, 576
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
