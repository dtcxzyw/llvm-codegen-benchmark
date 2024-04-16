func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 3
	subw	a2, a2, a0
	subw	a3, a3, a2
	add	a0, a1, a3
	addiw	a0, a0, 3
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a3, a2, 3
	subw	a2, a2, a0
	subw	a3, a3, a2
	add	a0, a1, a3
	addiw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 943431
	addi	a1, a1, -1180
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 13
	addi	a1, a1, -657
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func0000000000000057:                   # @func0000000000000057
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
