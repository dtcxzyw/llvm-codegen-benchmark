func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 62
	srli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, -129
	ret
func000000000000000c:                   # @func000000000000000c
	or	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	lui	a1, 262144
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 58
	srli	a2, a2, 46
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 512
	addiw	a1, a1, -2048
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 39
	srli	a2, a2, 38
	or	a0, a0, a1
	or	a0, a0, a2
	bclri	a0, a0, 26
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 52
	srli	a2, a2, 34
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func000000000000000e:                   # @func000000000000000e
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
