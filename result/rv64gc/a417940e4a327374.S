func000000000000000c:                   # @func000000000000000c
	lui	a3, 2
	and	a2, a2, a3
	or	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 992
	or	a0, a0, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	li	a3, 15
	slli	a3, a3, 11
	and	a2, a2, a3
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
