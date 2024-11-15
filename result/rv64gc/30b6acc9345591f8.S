func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, 699051
	slli	a2, a2, 8
	addi	a1, a1, -1365
	or	a0, a0, a2
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret
