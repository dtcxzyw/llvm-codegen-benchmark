func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 3
	andi	a1, a1, -4
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 63
	lui	a2, 3
	andi	a1, a1, -64
	addiw	a2, a2, -1984
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 3
	andi	a1, a1, -4
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	andi	a1, a1, -2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a1, a1, 15
	andi	a1, a1, -16
	addi	a1, a1, -16
	sltu	a0, a1, a0
	ret
