func000000000000001a:                   # @func000000000000001a
	li	a2, 100
	mul	a1, a1, a2
	addi	a1, a1, 100
	divw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 38
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	divw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 100
	mul	a1, a1, a2
	addi	a1, a1, 100
	div	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 50
	mul	a1, a1, a2
	addi	a1, a1, 50
	divw	a0, a1, a0
	ret
