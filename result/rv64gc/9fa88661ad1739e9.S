func0000000000000038:                   # @func0000000000000038
	li	a1, 10
	mul	a0, a0, a1
	andi	a0, a0, 30
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 11
	mul	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a1, 14
	addi	a1, a1, 1645
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 16
	addiw	a1, a1, -12
	sltu	a0, a1, a0
	ret
