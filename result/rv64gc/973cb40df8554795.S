func000000000000003f:                   # @func000000000000003f
	mul	a0, a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a1, a0
	slli	a0, a0, 5
	addiw	a0, a0, 32
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a1, a0
	slli	a0, a0, 2
	addiw	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a0, a1, a0
	slli	a0, a0, 2
	addiw	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 40
	ret
func0000000000000038:                   # @func0000000000000038
	mul	a0, a1, a0
	slli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a1, a0
	slli	a0, a0, 2
	addiw	a0, a0, 8
	ret
func000000000000003a:                   # @func000000000000003a
	mul	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret
func0000000000000025:                   # @func0000000000000025
	mul	a0, a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a0, a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, 16
	ret
