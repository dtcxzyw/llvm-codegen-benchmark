func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	mul	a0, a0, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a1, a1, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a0, a0, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000003f:                   # @func000000000000003f
	mul	a1, a1, a0
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	mul	a1, a1, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	mul	a1, a1, a0
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a1, a1, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
