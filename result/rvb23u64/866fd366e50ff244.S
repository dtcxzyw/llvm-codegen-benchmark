func0000000000000370:                   # @func0000000000000370
	sh1add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000375:                   # @func0000000000000375
	sh3add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 760
	ret
func0000000000000155:                   # @func0000000000000155
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 176
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 456
	ret
func00000000000003fc:                   # @func00000000000003fc
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000040:                   # @func0000000000000040
	sh1add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000003ff:                   # @func00000000000003ff
	sh1add	a1, a2, a1
	slli	a1, a1, 42
	add	a0, a0, a1
	lui	a1, 24578
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
