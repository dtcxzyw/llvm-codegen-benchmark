func0000000000000007:                   # @func0000000000000007
	xori	a1, a1, 31
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a1, a1, 1
	zext.w	a1, a1
	li	a2, 120
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	xori	a1, a1, 1
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	xori	a1, a1, 15
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	srli	a2, a2, 32
	andn	a1, a2, a1
	li	a2, 52
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -1
	srli	a2, a2, 32
	andn	a1, a2, a1
	li	a2, 52
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
