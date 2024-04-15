func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -16
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -16
	add	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 38
	srli	a1, a1, 38
	add	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
