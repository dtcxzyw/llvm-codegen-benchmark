func0000000000000007:                   # @func0000000000000007
	sll	a0, a0, a1
	lui	a1, 4096
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sll	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
