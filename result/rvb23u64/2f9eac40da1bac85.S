func000000000000000e:                   # @func000000000000000e
	ori	a1, a1, 440
	sext.w	a1, a1
	sh2add	a0, a1, a0
	lui	a1, 2
	addiw	a1, a1, 1292
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	ori	a1, a1, 1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 104
	ret
func000000000000000b:                   # @func000000000000000b
	ori	a1, a1, 6
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 336
	ret
func000000000000000c:                   # @func000000000000000c
	ori	a1, a1, 1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -520
	ret
func000000000000000a:                   # @func000000000000000a
	ori	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 240
	ret
