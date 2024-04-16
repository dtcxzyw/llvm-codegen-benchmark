func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 1
	andi	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a0, a0, 3
	andi	a0, a0, -512
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 6
	slli	a0, a0, 7
	ret
