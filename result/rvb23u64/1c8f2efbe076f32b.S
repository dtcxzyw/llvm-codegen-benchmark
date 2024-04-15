func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000001f:                   # @func000000000000001f
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	sh3add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sh2add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sh2add	a0, a1, a0
	addi	a0, a0, 25
	ret
func000000000000001e:                   # @func000000000000001e
	sh2add	a0, a1, a0
	addi	a0, a0, 22
	ret
func000000000000001d:                   # @func000000000000001d
	sh1add	a0, a1, a0
	addi	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1797
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 256
	addiw	a1, a1, 24
	add	a0, a0, a1
	ret
