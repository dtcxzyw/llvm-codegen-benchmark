func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 62
	srli	a2, a2, 52
	andi	a1, a1, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 2
	andi	a2, a2, 992
	li	a3, 31
	slli	a3, a3, 10
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 3
	slli	a2, a2, 11
	lui	a3, 1
	addiw	a3, a3, -64
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 504
	slli	a2, a2, 3
	andi	a1, a1, -2048
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 3
	slli	a2, a2, 10
	andi	a1, a1, 2016
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 62
	srli	a2, a2, 57
	andi	a1, a1, -97
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 3
	slli	a2, a2, 11
	andi	a1, a1, 2016
	or	a0, a0, a1
	or	a0, a0, a2
	ret
