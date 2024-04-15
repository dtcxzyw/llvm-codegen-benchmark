func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 32
	srliw	a2, a2, 4
	slli	a2, a2, 4
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 7
	lui	a3, 16
	addiw	a3, a3, -8
	and	a2, a2, a3
	zext.h	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, 1
	lui	a3, 32
	addiw	a3, a3, -2
	and	a2, a2, a3
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
