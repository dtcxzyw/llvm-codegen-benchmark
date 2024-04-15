func0000000000000073:                   # @func0000000000000073
	slli	a2, a2, 6
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 256
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002c:                   # @func000000000000002c
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -768
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -264
	ret
func0000000000000064:                   # @func0000000000000064
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000006c:                   # @func000000000000006c
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	lui	a1, 320
	addiw	a1, a1, -924
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 76
	ret
func0000000000000074:                   # @func0000000000000074
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000007c:                   # @func000000000000007c
	sh3add	a1, a2, a1
	slli	a0, a0, 12
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000037:                   # @func0000000000000037
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000024:                   # @func0000000000000024
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000007f:                   # @func000000000000007f
	sh3add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000077:                   # @func0000000000000077
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
