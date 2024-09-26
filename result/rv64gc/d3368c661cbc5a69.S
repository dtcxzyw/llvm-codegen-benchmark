func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a2
	andi	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 39
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 1
	add	a0, a0, a2
	andi	a1, a1, 504
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
