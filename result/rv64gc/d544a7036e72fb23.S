func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 8
	or	a0, a0, a1
	lui	a1, 699051
	or	a0, a0, a2
	addi	a1, a1, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret
