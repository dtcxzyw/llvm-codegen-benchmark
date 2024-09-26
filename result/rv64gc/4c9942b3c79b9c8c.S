func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 16
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 32
	slli	a1, a1, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 48
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 16
	slli	a0, a0, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 31
	slli	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 48
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 42
	slli	a1, a1, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 16
	slli	a0, a0, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
