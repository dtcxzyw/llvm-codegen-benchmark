func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 62
	srli	a1, a1, 46
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	srliw	a1, a1, 26
	slli	a1, a1, 26
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	lui	a2, 8192
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 60
	srli	a1, a1, 44
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 63
	srli	a1, a1, 33
	or	a0, a0, a1
	ret
