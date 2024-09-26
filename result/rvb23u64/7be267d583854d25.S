func000000000000001e:                   # @func000000000000001e
	sext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, 1
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -97
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -97
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.b	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -1568
	ret
func000000000000000c:                   # @func000000000000000c
	sext.b	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
