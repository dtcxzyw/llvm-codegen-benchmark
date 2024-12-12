func000000000000000f:                   # @func000000000000000f
	srl	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 50
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	srl	a1, a1, a2
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	srl	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -4
	ret
