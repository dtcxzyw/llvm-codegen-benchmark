func0000000000000688:                   # @func0000000000000688
	sh2add	a1, a1, a2
	lui	a2, 44
	addiw	a2, a2, -1616
	add	a1, a1, a2
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000208:                   # @func0000000000000208
	sh2add	a1, a2, a1
	lui	a2, 44
	addiw	a2, a2, -1616
	add	a1, a1, a2
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sh2add	a1, a1, a2
	lui	a2, 29
	addiw	a2, a2, 288
	add	a1, a1, a2
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret
