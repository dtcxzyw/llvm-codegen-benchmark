func000000000000000a:                   # @func000000000000000a
	li	a2, 10
	mul	a1, a1, a2
	addiw	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 2
	add	a1, a1, a2
	addiw	a1, a1, 5
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
