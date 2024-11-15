func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 15
	slli	a2, a0, 2
	slli	a0, a0, 5
	andi	a1, a1, -16
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, -48
	zext.w	a2, a2
	add	a1, a1, a2
	addi	a2, a2, 46
	and	a1, a1, a2
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, -48
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, -48
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -48
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	andi	a1, a1, -8
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 7
	andi	a1, a1, -8
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -48
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, -48
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	add.uw	a0, a1, a0
	ret
