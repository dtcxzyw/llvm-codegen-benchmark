func000000000000001f:                   # @func000000000000001f
	srliw	a2, a2, 2
	slli	a2, a2, 2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	add.uw	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret
