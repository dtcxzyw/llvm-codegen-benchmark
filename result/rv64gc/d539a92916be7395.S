func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	srli	a2, a2, 30
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, -32
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
func0000000000000032:                   # @func0000000000000032
	srliw	a2, a2, 3
	slli	a2, a2, 3
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 35
	srli	a2, a2, 35
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
