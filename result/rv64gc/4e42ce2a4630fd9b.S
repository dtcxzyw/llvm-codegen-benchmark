func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func000000000000005e:                   # @func000000000000005e
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -1496
	add	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -361
	add	a0, a0, a1
	ret
