func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	lui	a2, 838861
	or	a0, a0, a1
	addi	a1, a2, -820
	slli	a0, a0, 2
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 8
	slli	a0, a0, 24
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 56
	ret
