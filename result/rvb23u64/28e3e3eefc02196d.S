func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 34
	srli	a0, a0, 34
	slli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 524287
	slli	a1, a1, 1
	addi	a1, a1, 2047
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a0, a0, 31
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, -256
	slliw	a0, a0, 16
	ret
