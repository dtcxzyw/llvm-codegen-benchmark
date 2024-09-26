func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	addiw	a1, a1, 17
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a1, a1, a1
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1970
	li	a2, 365
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret
