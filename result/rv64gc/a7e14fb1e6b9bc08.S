func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 56
	srli	a1, a1, 60
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 48
	srli	a1, a1, 49
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 56
	srli	a1, a1, 60
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a1, a1, 31
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
