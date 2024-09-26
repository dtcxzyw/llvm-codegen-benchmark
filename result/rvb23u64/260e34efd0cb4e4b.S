func0000000000000010:                   # @func0000000000000010
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func0000000000000020:                   # @func0000000000000020
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a1, a1
	slli	a1, a1, 6
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -113
	ret
func0000000000000030:                   # @func0000000000000030
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func000000000000006f:                   # @func000000000000006f
	sh1add	a1, a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000050:                   # @func0000000000000050
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func0000000000000074:                   # @func0000000000000074
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func0000000000000075:                   # @func0000000000000075
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func0000000000000065:                   # @func0000000000000065
	li	a2, 190
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, 66
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func000000000000007d:                   # @func000000000000007d
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addiw	a0, a0, -528
	ret
func0000000000000077:                   # @func0000000000000077
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addiw	a0, a0, -480
	ret
func0000000000000040:                   # @func0000000000000040
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	ret
func0000000000000025:                   # @func0000000000000025
	li	a2, 188
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret
func0000000000000027:                   # @func0000000000000027
	li	a2, 94
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	lui	a1, 14
	addi	a1, a1, -161
	addw	a0, a0, a1
	ret
