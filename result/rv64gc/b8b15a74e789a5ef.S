func000000000000000f:                   # @func000000000000000f
	mul	a0, a1, a0
	slli	a1, a0, 8
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a1, a0
	lui	a1, 430944
	addi	a1, a1, -1431
	mulw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a0, a1, a0
	lui	a1, 44
	addiw	a1, a1, 1480
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a0, a1, a0
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a1, a0
	li	a1, 60
	mulw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a0, a1, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a1, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
