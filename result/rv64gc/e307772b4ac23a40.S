func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 16
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 4080
	addiw	a1, a1, 255
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a2
	li	a1, 0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	srli	a0, a0, 16
	ret
