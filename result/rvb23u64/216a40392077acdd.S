func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	slli	a1, a1, 12
	slli	a0, a0, 52
	srli	a0, a0, 52
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	slli	a1, a1, 19
	lui	a2, 128
	addiw	a2, a2, -8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	slli	a1, a1, 22
	slli	a0, a0, 42
	srli	a0, a0, 42
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	ret
