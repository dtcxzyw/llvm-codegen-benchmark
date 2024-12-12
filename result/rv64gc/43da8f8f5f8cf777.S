func000000000000000c:                   # @func000000000000000c
	addiw	a1, a1, -1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1496
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addiw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 24
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a1, a1, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 108
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -1
	add	a0, a0, a1
	addi	a0, a0, -207
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1149
	ret
