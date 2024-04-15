func000000000000000a:                   # @func000000000000000a
	sh3add	a0, a1, a0
	srliw	a0, a0, 12
	slli	a0, a0, 12
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 5
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 7
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 8
	add	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a1, a0
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
