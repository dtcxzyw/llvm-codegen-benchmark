func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 32
	slli	a1, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	remu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 8
	slli	a1, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	remu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 30
	slli	a1, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	remu	a0, a0, a1
	ret
