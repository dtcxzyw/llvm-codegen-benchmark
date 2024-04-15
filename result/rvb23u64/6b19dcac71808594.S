func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	addi	a0, a0, 580
	ret
func0000000000000006:                   # @func0000000000000006
	sh3add	a0, a1, a0
	addi	a0, a0, 1264
	ret
func000000000000001e:                   # @func000000000000001e
	sh3add	a0, a1, a0
	addi	a0, a0, 1264
	ret
func000000000000001b:                   # @func000000000000001b
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 240
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a0, a1, a0
	lui	a1, 313
	addiw	a1, a1, -124
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sh3add	a0, a1, a0
	addi	a0, a0, 60
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 105
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	sh3add	a0, a1, a0
	addi	a0, a0, 104
	ret
