func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a1, a1, 56
	srai	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
