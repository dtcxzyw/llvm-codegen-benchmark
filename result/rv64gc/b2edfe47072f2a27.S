func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	slli	a1, a1, 4
	srli	a1, a1, 4
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	snez	a1, a0
	mv	a0, a2
	ret
