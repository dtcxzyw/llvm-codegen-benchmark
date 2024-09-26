func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	slli	a1, a1, 20
	lui	a2, 13824
	addw	a1, a1, a2
	lui	a2, 524544
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	slli	a1, a1, 23
	lui	a2, 260096
	addw	a1, a1, a2
	lui	a2, 526336
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 14
	slli	a0, a0, 50
	srli	a0, a0, 50
	or	a0, a0, a1
	lui	a1, 524284
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	slli	a1, a1, 23
	slli	a0, a0, 41
	srli	a0, a0, 41
	or	a0, a0, a1
	lui	a1, 260096
	addw	a0, a0, a1
	ret
