func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 457
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	not	a1, a1
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret
