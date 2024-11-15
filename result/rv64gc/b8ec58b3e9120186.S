func0000000000000009:                   # @func0000000000000009
	lui	a2, 522248
	lui	a3, 2048
	addiw	a2, a2, -128
	addiw	a3, a3, 128
	add	a1, a1, a2
	slli	a2, a2, 32
	add	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 8
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 24672
	lui	a3, 61681
	addiw	a2, a2, 1542
	addiw	a3, a3, -241
	add	a1, a1, a2
	slli	a2, a2, 32
	add	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 4
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	srli	a1, a1, 11
	andi	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 1036287
	slli	a2, a2, 11
	srli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 2
	srli	a1, a1, 42
	addiw	a2, a2, -64
	and	a1, a1, a2
	or	a0, a0, a1
	ret
