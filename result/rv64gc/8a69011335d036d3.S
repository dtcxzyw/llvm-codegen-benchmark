func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 1
	slli	a3, a3, 32
	srli	a3, a3, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a3
	ret
