func0000000000000060:                   # @func0000000000000060
	sh2add	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000024:                   # @func0000000000000024
	sh2add	a1, a2, a1
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000006c:                   # @func000000000000006c
	sh3add	a1, a2, a1
	slli	a0, a0, 12
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000002c:                   # @func000000000000002c
	sh1add	a1, a2, a1
	slli	a0, a0, 11
	add	a0, a0, a1
	lui	a1, 32
	addiw	a1, a1, 20
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000004d:                   # @func000000000000004d
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 10
	add	a1, a1, a2
	li	a2, 1327
	sh3add	a0, a0, a2
	sh2add	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 8
	add	a1, a1, a2
	slli	a0, a0, 4
	lui	a2, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
