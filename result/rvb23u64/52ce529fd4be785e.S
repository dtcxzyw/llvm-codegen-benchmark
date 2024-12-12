func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	addi	a1, a1, 2
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	addi	a0, a0, 112
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	addi	a1, a1, 31
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 15
	ret
