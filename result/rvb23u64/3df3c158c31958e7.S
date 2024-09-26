func0000000000000102:                   # @func0000000000000102
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000100:                   # @func0000000000000100
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 20
	ret
func000000000000003a:                   # @func000000000000003a
	mulw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000018a:                   # @func000000000000018a
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000010a:                   # @func000000000000010a
	mul	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
