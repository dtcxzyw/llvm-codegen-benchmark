func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a0, a0, a1
	addi	a0, a0, 31
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -129
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -193
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a0, a0, a1
	addi	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a0, a0, a1
	lui	a1, 522248
	addiw	a1, a1, -128
	slli	a2, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	addi	a0, a0, 63
	ret
