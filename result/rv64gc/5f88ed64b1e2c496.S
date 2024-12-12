func000000000000001b:                   # @func000000000000001b
	addi	a2, a2, -14
	srl	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 50
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 12
	srl	a1, a1, a2
	andi	a1, a1, 511
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 12
	srl	a1, a1, a2
	andi	a1, a1, 511
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
