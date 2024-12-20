func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 1
	srli	a0, a0, 1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 1
	slli	a1, a1, 32
	srli	a0, a0, 1
	add.uw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 15
	slli	a0, a0, 47
	srliw	a1, a1, 16
	slli	a1, a1, 16
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	lui	a1, 983056
	addiw	a1, a1, -1
	slli	a1, a1, 16
	andn	a0, a0, a1
	ret
