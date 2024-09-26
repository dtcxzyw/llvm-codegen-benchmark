func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	addi	a1, a1, 1
	slli.uw	a1, a1, 10
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000072:                   # @func0000000000000072
	mul	a1, a1, a2
	addi	a1, a1, 136
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	addi	a1, a1, 1
	slli.uw	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a1, a1, a2
	addi	a1, a1, 2
	add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
