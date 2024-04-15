func0000000000000180:                   # @func0000000000000180
	slli	a2, a2, 8
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func00000000000000e0:                   # @func00000000000000e0
	sh2add	a1, a2, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000001ef:                   # @func00000000000001ef
	sh1add	a1, a2, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000001a5:                   # @func00000000000001a5
	slli	a2, a2, 6
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	lui	a1, 1048350
	addi	a1, a1, -128
	addw	a0, a0, a1
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
func00000000000001df:                   # @func00000000000001df
	slli	a2, a2, 42
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 24578
	addiw	a1, a1, 256
	bseti	a1, a1, 54
	bseti	a1, a1, 62
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
func00000000000001c0:                   # @func00000000000001c0
	slli	a2, a2, 8
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
