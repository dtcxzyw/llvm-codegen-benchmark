func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, -512
	addi	a0, a0, -128
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a2, a0
	li	a0, -1
	slli	a0, a0, 46
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sh1add	a1, a2, a0
	li	a0, -1
	slli	a0, a0, 46
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a0, a1, a0
	zext.h	a0, a0
	addi	a0, a0, -16
	ret
func0000000000000013:                   # @func0000000000000013
	sh2add	a0, a1, a0
	zext.w	a0, a0
	addi	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a0, a1, a0
	andi	a0, a0, -4
	addi	a0, a0, 516
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	add	a0, a0, a1
	lui	a1, 786432
	and	a0, a0, a1
	lui	a1, 262144
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sh1add	a0, a1, a0
	andi	a0, a0, -128
	addiw	a0, a0, 128
	ret
