func00000000000000ea:                   # @func00000000000000ea
	slli	a2, a2, 2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 2
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func00000000000000c0:                   # @func00000000000000c0
	srli	a2, a2, 1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 556
	ret
func00000000000000e8:                   # @func00000000000000e8
	srliw	a2, a2, 2
	slli	a2, a2, 5
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
