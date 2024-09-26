func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -4
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 14
	andi	a0, a0, 63
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1016
	add	a0, a0, a1
	addi	a0, a0, 8
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	lui	a1, 1048500
	srli	a1, a1, 13
	add	a0, a0, a1
	addi	a1, a1, 37
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, -16
	add	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -16
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
