func000000000000006f:                   # @func000000000000006f
	sext.w	a2, a2
	slli	a0, a0, 5
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a2
	slli	a0, a0, 5
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 36
	ret
func000000000000002b:                   # @func000000000000002b
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 68
	ret
func000000000000002f:                   # @func000000000000002f
	addiw	a2, a2, -54
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 72
	ret
func0000000000000020:                   # @func0000000000000020
	addiw	a2, a2, 5
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -40
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a2, a2, 5
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	slli	a0, a0, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
