func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 41
	srli	a0, a0, 43
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 60
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 53
	srli	a0, a0, 58
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 56
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 40
	srli	a0, a0, 56
	ret
