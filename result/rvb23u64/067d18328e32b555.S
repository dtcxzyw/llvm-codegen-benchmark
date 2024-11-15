func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 63
	andi	a1, a1, -64
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	not	a2, a2
	add	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	lui	a2, 2048
	addi	a1, a1, 2
	addi	a2, a2, -2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	add	a1, a1, a2
	lui	a2, 2048
	addi	a1, a1, 2
	addi	a2, a2, -2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	not	a2, a2
	add	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	addi	a1, a1, 127
	andi	a1, a1, -64
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	addi	a1, a1, 23
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
