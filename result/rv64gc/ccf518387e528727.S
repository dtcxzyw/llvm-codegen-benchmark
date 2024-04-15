func0000000000000007:                   # @func0000000000000007
	lui	a2, 1048560
	addiw	a2, a2, 255
	and	a1, a1, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 25
	srli	a1, a1, 25
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
