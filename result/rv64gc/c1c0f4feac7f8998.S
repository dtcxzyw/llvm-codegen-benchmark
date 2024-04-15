func000000000000001f:                   # @func000000000000001f
	srliw	a1, a1, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 56
	srli	a1, a1, 60
	andi	a0, a0, 255
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 48
	srli	a1, a1, 49
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 56
	srli	a1, a1, 60
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
