func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 48
	srli	a1, a1, 16
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 32
	srli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 38
	srli	a0, a0, 33
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 35
	srli	a0, a0, 27
	or	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 42
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 16
	srli	a0, a0, 32
	or	a0, a0, a1
	ret
