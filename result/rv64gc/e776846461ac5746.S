func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 4
	lui	a2, 112
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 1
	andi	a1, a1, 1792
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 54
	srli	a1, a1, 44
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 30
	slli	a1, a1, 7
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 56
	srli	a1, a1, 40
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 3
	lui	a2, 496
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 8
	li	a2, 127
	slli	a2, a2, 56
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 48
	ret
