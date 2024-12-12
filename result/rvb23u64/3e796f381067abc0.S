func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 35
	addiw	a1, a1, -435
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a1, a1, 255
	addi	a1, a1, 257
	sh2add	a0, a1, a0
	addi	a0, a0, 40
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 120
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 255
	addi	a1, a1, 257
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -288
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
