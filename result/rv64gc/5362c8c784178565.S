func0000000000000008:                   # @func0000000000000008
	li	a2, 19
	slli	a2, a2, 35
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 26
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 5
	slli	a2, a2, 34
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 1040
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
