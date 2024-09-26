func00000000000001aa:                   # @func00000000000001aa
	slli	a3, a1, 3
	subw	a2, a2, a1
	add	a2, a2, a3
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	slli	a3, a2, 1
	subw	a1, a1, a2
	subw	a1, a1, a3
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 6
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func00000000000001fc:                   # @func00000000000001fc
	li	a3, 20
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	slli	a3, a2, 4
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, 8
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
