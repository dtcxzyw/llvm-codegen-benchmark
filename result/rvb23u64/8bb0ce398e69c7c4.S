func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, -16
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 32
	srliw	a2, a2, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	addi	a2, a2, 7
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add.uw	a0, a2, a0
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 1
	andi	a2, a2, 510
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, -2
	zext.w	a3, a3
	add	a2, a2, a3
	and	a2, a2, a3
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
