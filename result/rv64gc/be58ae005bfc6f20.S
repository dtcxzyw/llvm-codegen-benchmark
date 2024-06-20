func0000000000000003:                   # @func0000000000000003
	li	a2, 36
	mul	a1, a1, a2
	addi	a1, a1, 64
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	slli	a2, a1, 2
	add	a1, a1, a2
	addi	a1, a1, 5
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 10
	mul	a1, a1, a2
	addi	a1, a1, 32
	andi	a1, a1, 254
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	li	a2, 10
	mul	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a1, 3
	subw	a2, a2, a1
	addiw	a2, a2, -7
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	addi	a1, a1, 2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	addi	a1, a1, 6
	andi	a1, a1, 254
	addw	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	li	a2, 40
	mul	a1, a1, a2
	addiw	a1, a1, 16
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	li	a2, -30
	mul	a1, a1, a2
	addiw	a1, a1, 1920
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	li	a2, 80
	mul	a1, a1, a2
	addiw	a1, a1, 48
	add	a0, a0, a1
	ret
