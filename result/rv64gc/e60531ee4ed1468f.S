func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srli	a1, a1, 49
	lui	a2, 1047560
	addiw	a2, a2, -512
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 61
	srli	a1, a1, 37
	lui	a2, 1015792
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	andi	a1, a1, 64
	andi	a0, a0, 96
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 12
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 32
	slli	a1, a1, 6
	li	a2, 31
	slli	a2, a2, 11
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 4
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1024
	and	a0, a0, a1
	ret
