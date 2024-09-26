func0000000000000050:                   # @func0000000000000050
	addiw	a1, a1, -2
	slli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func00000000000001da:                   # @func00000000000001da
	addiw	a1, a1, 16
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, 5
	slli.uw	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, 48
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 126
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -2
	zext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 12
	ret
func00000000000001d0:                   # @func00000000000001d0
	sext.w	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func00000000000001d2:                   # @func00000000000001d2
	sext.w	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000005a:                   # @func000000000000005a
	addiw	a1, a1, -64
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
