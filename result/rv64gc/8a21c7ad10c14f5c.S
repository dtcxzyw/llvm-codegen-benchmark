func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 3
	sext.w	a0, a0
	andi	a1, a1, -4
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 3
	slli	a0, a0, 32
	andi	a1, a1, -4
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 31
	sext.w	a0, a0
	andi	a1, a1, -32
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	slli	a0, a0, 32
	andi	a1, a1, -8
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
