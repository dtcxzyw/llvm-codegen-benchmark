func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 10
	andi	a0, a0, 960
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000038:                   # @func0000000000000038
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 1
	andi	a0, a1, 1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 32
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 15
	slli	a2, a2, 40
	and	a1, a1, a2
	slli	a0, a0, 44
	or	a0, a0, a1
	srli	a0, a0, 40
	ret
