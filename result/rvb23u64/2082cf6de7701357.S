func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 36
	srli	a1, a1, 36
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 3
	slli	a2, a1, 5
	sh2add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 31
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -56
	ret
