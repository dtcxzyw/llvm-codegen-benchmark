func0000000000000010:                   # @func0000000000000010
	ori	a1, a1, 1
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	ori	a1, a1, 1
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000012:                   # @func0000000000000012
	ori	a1, a1, 4
	lui	a2, 313
	sext.w	a1, a1
	addiw	a2, a2, -128
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	ori	a1, a1, 1
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000018:                   # @func0000000000000018
	ori	a1, a1, 1
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000001c:                   # @func000000000000001c
	ori	a1, a1, 1
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
