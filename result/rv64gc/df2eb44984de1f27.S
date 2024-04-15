func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 16
	slli	a0, a0, 18
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 24
	slli	a0, a0, 16
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 9
	slli	a0, a0, 1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000003d:                   # @func000000000000003d
	slliw	a1, a1, 20
	slliw	a0, a0, 12
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a1, a1, 1
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
