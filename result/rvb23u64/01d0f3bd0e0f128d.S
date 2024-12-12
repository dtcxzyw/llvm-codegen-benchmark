func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 28
	ret
func0000000000000030:                   # @func0000000000000030
	slli.uw	a2, a2, 3
	slli	a0, a0, 4
	sh3add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 192
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 40
	srli	a2, a2, 40
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 561
	ret
