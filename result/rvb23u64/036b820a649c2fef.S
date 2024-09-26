func0000000000000038:                   # @func0000000000000038
	ori	a1, a1, 440
	sext.w	a1, a1
	sh2add	a0, a1, a0
	lui	a1, 2
	addiw	a1, a1, 1292
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	ori	a1, a1, 1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000003a:                   # @func000000000000003a
	ori	a1, a1, 1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 104
	ret
func0000000000000030:                   # @func0000000000000030
	ori	a1, a1, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -520
	ret
func0000000000000028:                   # @func0000000000000028
	ori	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 240
	ret
