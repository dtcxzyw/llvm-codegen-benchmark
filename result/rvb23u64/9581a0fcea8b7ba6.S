func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 8
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 8
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, 2
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a1, a1, 2
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	addi	a1, a1, 4
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	srli	a1, a1, 3
	addi	a1, a1, 8
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	srli	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -4
	add	a1, a1, a2
	and	a1, a1, a2
	sh3add	a0, a1, a0
	ret
