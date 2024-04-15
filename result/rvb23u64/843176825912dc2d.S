func000000000000001e:                   # @func000000000000001e
	mul	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	mul	a0, a0, a1
	lui	a1, 210
	addi	a1, a1, 1984
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	mul	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -2
	ret
func000000000000001d:                   # @func000000000000001d
	mul	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, -1
	ret
func000000000000001b:                   # @func000000000000001b
	mul	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 15
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
