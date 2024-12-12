func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 10
	srliw	a1, a1, 5
	andi	a2, a2, 992
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 24
	srliw	a1, a1, 24
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 31
	srliw	a1, a1, 13
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 8
	lui	a3, 2048
	srliw	a1, a1, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
