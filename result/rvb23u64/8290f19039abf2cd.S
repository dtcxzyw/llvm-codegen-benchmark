func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 12
	slli	a1, a1, 12
	slli	a0, a0, 32
	or	a0, a0, a1
	not	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	binvi	a0, a0, 63
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 52
	slli	a0, a0, 12
	srli	a0, a0, 12
	or	a0, a0, a1
	li	a1, 1023
	slli	a1, a1, 52
	xor	a0, a0, a1
	ret
