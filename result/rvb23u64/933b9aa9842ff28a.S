func000000000000005a:                   # @func000000000000005a
	sh1add.uw	a1, a2, a1
	sext.w	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000040:                   # @func0000000000000040
	add.uw	a1, a2, a1
	add.uw	a0, a0, a1
	lui	a1, 610
	addiw	a1, a1, 1452
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli.uw	a2, a2, 7
	add	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -1072
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000004a:                   # @func000000000000004a
	slli.uw	a2, a2, 9
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh1add.uw	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 925
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, 32
	ret
