func0000000000000055:                   # @func0000000000000055
	sh1add	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, 56
	ret
func00000000000000cc:                   # @func00000000000000cc
	sh1add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 82
	ret
func0000000000000054:                   # @func0000000000000054
	sh1add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 82
	ret
func00000000000000dc:                   # @func00000000000000dc
	sh1add	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 16
	ret
func0000000000000099:                   # @func0000000000000099
	sh1add	a0, a1, a0
	slli	a0, a0, 1
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 8
	sh2add	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	slli	a1, a1, 18
	slli	a0, a0, 12
	add	a0, a0, a1
	lui	a1, 1033086
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret
func00000000000000dd:                   # @func00000000000000dd
	sh3add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 760
	ret
func0000000000000011:                   # @func0000000000000011
	sh2add	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 256
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh1add	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 32
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a1, a1, 24
	slli	a0, a0, 16
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 7
	slli	a0, a0, 7
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a1, a1, 12
	slli	a0, a0, 4
	add	a0, a0, a1
	lui	a1, 360
	addi	a1, a1, 768
	addw	a0, a0, a1
	ret
func00000000000000f7:                   # @func00000000000000f7
	slli	a0, a0, 3
	sh3add	a0, a1, a0
	addiw	a0, a0, 19
	ret
func0000000000000051:                   # @func0000000000000051
	sh1add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 16
	ret
func00000000000000fb:                   # @func00000000000000fb
	sh1add	a0, a1, a0
	slli	a0, a0, 42
	lui	a1, 24578
	addiw	a1, a1, 256
	bseti	a1, a1, 54
	bseti	a1, a1, 62
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	addi	a0, a0, 95
	ret
