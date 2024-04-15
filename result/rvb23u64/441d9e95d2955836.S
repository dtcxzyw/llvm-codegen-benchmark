func0000000000000004:                   # @func0000000000000004
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -96
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -132
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sh2add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -132
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a0, a0, a1
	lui	a1, 100
	addiw	a1, a1, -1408
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1521
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 56
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
