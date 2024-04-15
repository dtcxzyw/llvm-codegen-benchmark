func000000000000002f:                   # @func000000000000002f
	add	a4, a4, a3
	sltu	a2, a4, a3
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 32
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a2, a2
	srliw	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	srli	a1, a1, 56
	add	a1, a1, a2
	add	a0, a0, a1
	ret
