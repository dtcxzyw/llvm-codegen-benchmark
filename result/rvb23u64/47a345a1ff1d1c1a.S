func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, 15
	andi	a2, a2, -8
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	addi	a2, a2, 15
	lui	a3, 32
	addi	a3, a3, -16
	and	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	addi	a2, a2, 1
	andi	a2, a2, 7
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a2, a2, 1
	andi	a2, a2, 7
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	addi	a2, a2, 2
	andi	a2, a2, 1020
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
