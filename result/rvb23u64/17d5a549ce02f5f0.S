func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 54
	srli	a1, a1, 44
	zext.h	a0, a0
	lui	a2, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 4
	slli	a1, a1, 16
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 28
	lui	a2, 32768
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	sext.w	a0, a0
	li	a2, -1
	slli	a2, a2, 40
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a1, a1, 10
	lui	a2, 8176
	and	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	lui	a1, 1044464
	add	a0, a0, a1
	ret
