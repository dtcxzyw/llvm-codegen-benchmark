func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	srli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a0, a0, 63
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sh3add	a1, a2, a1
	srli	a0, a0, 1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	srli	a0, a0, 6
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
