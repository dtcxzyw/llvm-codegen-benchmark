func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	slli	a0, a0, 4
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	sh3add	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 30
	add.uw	a0, a1, a0
	srli	a0, a0, 30
	ret
