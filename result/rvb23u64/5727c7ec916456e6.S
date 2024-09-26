func000000000000000e:                   # @func000000000000000e
	lui	a2, 14933
	slli	a2, a2, 36
	srl	a1, a2, a1
	andi	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	srl	a1, a2, a1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
