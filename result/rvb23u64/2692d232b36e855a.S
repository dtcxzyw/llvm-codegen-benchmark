func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 8
	slli	a1, a1, 16
	add	a0, a0, a2
	lui	a2, 64
	addw	a0, a0, a1
	addiw	a1, a2, 256
	slt	a0, a0, a1
	ret
func0000000000000556:                   # @func0000000000000556
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000554:                   # @func0000000000000554
	sh2add	a0, a2, a0
	sh3add	a0, a1, a0
	sext.w	a0, a0
	sltiu	a0, a0, 16
	ret
