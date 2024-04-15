func000000000000001f:                   # @func000000000000001f
	ori	a1, a1, 2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a2, 1024
	or	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	ori	a1, a1, 15
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 64
	or	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	ori	a1, a1, 128
	slli	a1, a1, 56
	or	a0, a0, a1
	ret
