func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 4
	add	a1, a1, a2
	addiw	a1, a1, 61
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	slli	a3, a3, 13
	srli	a3, a3, 13
	add	a2, a2, a3
	lui	a3, 1048574
	srli	a3, a3, 12
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000007d:                   # @func000000000000007d
	lui	a3, 32
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 16
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	lui	a3, 32
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 16
	add	a0, a0, a1
	ret
