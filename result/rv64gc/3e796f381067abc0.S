func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
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
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1068
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1060
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
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
