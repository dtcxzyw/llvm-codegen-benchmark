func00000000000000b5:                   # @func00000000000000b5
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func00000000000001ef:                   # @func00000000000001ef
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func00000000000001e5:                   # @func00000000000001e5
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	li	a3, 37
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func00000000000001a5:                   # @func00000000000001a5
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func00000000000001fa:                   # @func00000000000001fa
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
