func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 12
	srli	a1, a1, 44
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 32
	lui	a2, 524032
	andn	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 52
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 27
	lui	a2, 8192
	addiw	a2, a2, -32
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 27
	lui	a2, 512
	addiw	a2, a2, -32
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	srli	a1, a1, 33
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 31
	srli	a1, a1, 33
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 9
	srli	a1, a1, 57
	or	a0, a0, a1
	ret
