func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	srli	a0, a0, 3
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 5
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, -8
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
