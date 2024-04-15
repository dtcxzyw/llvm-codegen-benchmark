func000000000000000c:                   # @func000000000000000c
	lui	a3, 1
	and	a2, a2, a3
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 31
	sext.w	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 16
	slli	a2, a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a3, 512
	and	a2, a2, a3
	slli	a1, a1, 40
	srli	a1, a1, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 64
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 128
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
