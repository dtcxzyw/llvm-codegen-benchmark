func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 192
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, 21
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 21
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 280
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000032:                   # @func0000000000000032
	li	a2, 640
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	li	a2, 212
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1104
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 304
	ret
