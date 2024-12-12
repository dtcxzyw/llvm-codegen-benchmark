func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, -14
	srl	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 46
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 12
	srl	a1, a1, a2
	andi	a1, a1, 511
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 12
	srl	a1, a1, a2
	andi	a1, a1, 511
	sh3add	a0, a1, a0
	ret
