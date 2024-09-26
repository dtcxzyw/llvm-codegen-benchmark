func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 1048567
	addi	a1, a1, 637
	addw	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -65
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 78
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 1048562
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	slli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 24
	add	a0, a0, a1
	addiw	a0, a0, 14
	ret
func0000000000000075:                   # @func0000000000000075
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addiw	a0, a0, -8
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 28
	add	a0, a0, a1
	lui	a1, 983040
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 28
	add	a0, a0, a1
	lui	a1, 983040
	addw	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a1, a1, 255
	slli	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a1, a1, 28
	add	a0, a0, a1
	lui	a1, 983040
	addw	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000077:                   # @func0000000000000077
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addiw	a0, a0, 246
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addiw	a0, a0, 12
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret
