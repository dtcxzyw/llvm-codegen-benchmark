func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 36
	srli	a1, a1, 36
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	addi	a1, a1, -1
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 40
	srli	a1, a1, 40
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
