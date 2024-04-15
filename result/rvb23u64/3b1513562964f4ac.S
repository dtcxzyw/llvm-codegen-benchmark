func0000000000000370:                   # @func0000000000000370
	sh1add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 9
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 6
	addi	a1, a1, 32
	addw	a0, a0, a1
	ret
func00000000000003d5:                   # @func00000000000003d5
	slli	a2, a2, 18
	slli	a1, a1, 12
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1033086
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func0000000000000375:                   # @func0000000000000375
	sh3add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 760
	ret
func0000000000000140:                   # @func0000000000000140
	slli	a2, a2, 24
	slli	a1, a1, 16
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sh1add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func00000000000003fc:                   # @func00000000000003fc
	sh1add	a1, a2, a1
	sh2add	a0, a1, a0
	lui	a1, 1
	addw	a0, a0, a1
	ret
func0000000000000330:                   # @func0000000000000330
	slli	a2, a2, 8
	slli	a1, a1, 12
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 112
	addi	a1, a1, 456
	addw	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 10
	sh2add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -972
	ret
func0000000000000155:                   # @func0000000000000155
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 120
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
func00000000000003ef:                   # @func00000000000003ef
	sh1add	a1, a2, a1
	slli	a1, a1, 42
	add	a0, a0, a1
	lui	a1, 24578
	addiw	a1, a1, 256
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
