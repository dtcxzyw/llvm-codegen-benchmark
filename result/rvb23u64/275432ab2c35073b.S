func00000000000000e0:                   # @func00000000000000e0
	sh2add	a1, a2, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000180:                   # @func0000000000000180
	slli	a2, a2, 5
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 640
	ret
func00000000000001ff:                   # @func00000000000001ff
	slli	a2, a2, 42
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 24578
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
func00000000000001ef:                   # @func00000000000001ef
	sh2add	a1, a2, a1
	add.uw	a0, a0, a1
	lui	a1, 128
	add	a0, a0, a1
	ret
func00000000000001ed:                   # @func00000000000001ed
	sh1add	a1, a2, a1
	add.uw	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 98
	add	a0, a0, a1
	ret
