func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 1
	addi	a0, a0, 30
	andi	a0, a0, 30
	ret
func0000000000000004:                   # @func0000000000000004
	not	a0, a0
	slli	a0, a0, 63
	srli	a0, a0, 34
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 18
	lui	a1, 64
	add	a0, a0, a1
	lui	a1, 262080
	and	a0, a0, a1
	ret
