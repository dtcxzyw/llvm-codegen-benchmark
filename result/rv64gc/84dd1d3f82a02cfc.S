func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	slliw	a1, a0, 16
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a3
	or	a0, a0, a2
	srli	a2, a0, 48
	slli	a3, a1, 16
	or	a2, a2, a3
	slli	a3, a0, 16
	or	a0, a0, a3
	or	a1, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a2
	or	a1, a1, a3
	or	a1, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	slliw	a1, a0, 16
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	slli	a1, a0, 8
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	or	a0, a0, a1
	slli	a1, a0, 8
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	or	a0, a0, a1
	slli	a1, a0, 32
	or	a0, a0, a1
	ret
