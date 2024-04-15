func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 32
	ret
func000000000000003d:                   # @func000000000000003d
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	addi	a0, a0, 255
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	add	a2, a2, a4
	add	a2, a2, a0
	li	a0, -1
	slli	a0, a0, 46
	add	a0, a0, a2
	sltu	a1, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 51
	addi	a0, a0, -24
	ret
