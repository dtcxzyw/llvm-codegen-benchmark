func0000000000000010:                   # @func0000000000000010
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000078:                   # @func0000000000000078
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000004a:                   # @func000000000000004a
	mul	a1, a1, a2
	slli.uw	a1, a1, 1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000007a:                   # @func000000000000007a
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -13
	ret
func000000000000001a:                   # @func000000000000001a
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000038:                   # @func0000000000000038
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000002a:                   # @func000000000000002a
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
