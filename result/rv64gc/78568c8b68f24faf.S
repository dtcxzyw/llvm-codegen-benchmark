func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	slli	a2, a2, 2
	addi	a1, a1, -1
	andi	a1, a1, -96
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1
	slli	a2, a2, 9
	addi	a1, a1, -1
	li	a3, 7
	slli	a3, a3, 9
	and	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a1, a1, -1
	andi	a1, a1, -32
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a1, a1, -1
	andi	a1, a1, 23
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	slli	a2, a2, 2
	addi	a1, a1, -1
	andi	a1, a1, 256
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
