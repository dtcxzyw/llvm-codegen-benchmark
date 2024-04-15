func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a3, a1, 8
	srli	a0, a0, 56
	or	a3, a3, a0
	srli	a1, a1, 56
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	srliw	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
