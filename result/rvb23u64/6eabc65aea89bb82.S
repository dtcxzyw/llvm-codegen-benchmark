func000000000000005f:                   # @func000000000000005f
	add.uw	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 3
	ret
func00000000000000df:                   # @func00000000000000df
	add.uw	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 1
	ret
func00000000000000f3:                   # @func00000000000000f3
	slli	a2, a2, 2
	sext.w	a1, a1
	addi	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	slli	a2, a2, 2
	sext.w	a1, a1
	addi	a2, a2, 2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 5
	sext.w	a1, a1
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000073:                   # @func0000000000000073
	slli	a2, a2, 2
	sext.w	a1, a1
	addi	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func00000000000000d3:                   # @func00000000000000d3
	slli	a2, a2, 4
	add.uw	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
