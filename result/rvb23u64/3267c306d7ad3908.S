func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	andi	a1, a1, 192
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -16
	andi	a1, a1, 1
	slli	a1, a1, 17
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	slli	a2, a2, 7
	lui	a3, 32
	addiw	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	slli	a2, a2, 8
	slli	a1, a1, 40
	srli	a1, a1, 40
	or	a1, a1, a2
	or	a0, a0, a1
	ret
