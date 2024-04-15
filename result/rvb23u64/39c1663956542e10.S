func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slliw	a2, a2, 17
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	slliw	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	slliw	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slliw	a2, a2, 2
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 1
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slliw	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
