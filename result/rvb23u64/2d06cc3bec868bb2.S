func00000000000000c0:                   # @func00000000000000c0
	slli.uw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func00000000000000d5:                   # @func00000000000000d5
	andi	a2, a2, 255
	slli	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1033086
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 68
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 13
	ret
func00000000000000e0:                   # @func00000000000000e0
	sh1add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func00000000000001ef:                   # @func00000000000001ef
	slli	a2, a2, 42
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 24578
	addiw	a1, a1, 256
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
