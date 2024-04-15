func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	addi	a1, a1, 1
	slli.uw	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	mul	a1, a1, a2
	addi	a1, a1, 136
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	addi	a1, a1, 3
	sh2add.uw	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	addi	a1, a1, 2
	add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	mul	a1, a1, a2
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret
