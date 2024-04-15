func0000000000000300:                   # @func0000000000000300
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000355:                   # @func0000000000000355
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048572
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func0000000000000354:                   # @func0000000000000354
	slli	a2, a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 982528
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
