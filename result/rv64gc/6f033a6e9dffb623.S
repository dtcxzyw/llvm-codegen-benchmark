func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slli	a2, a2, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 33
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
