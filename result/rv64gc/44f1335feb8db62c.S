func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, -2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a1, a1, 4
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000033:                   # @func0000000000000033
	srli	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, -64
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
