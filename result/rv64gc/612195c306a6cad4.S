func000000000000004a:                   # @func000000000000004a
	slli	a0, a0, 2
	add	a0, a0, a2
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 2
	add	a0, a0, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a0, a0, 2
	add	a0, a0, a2
	srli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
