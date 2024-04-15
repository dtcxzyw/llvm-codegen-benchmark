func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	srli	a1, a1, 30
	andi	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	srli	a1, a1, 63
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -1
	slli	a1, a1, 36
	srli	a1, a1, 60
	or	a0, a0, a1
	ret
