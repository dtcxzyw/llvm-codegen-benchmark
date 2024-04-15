func000000000000000b:                   # @func000000000000000b
	sh2add	a0, a0, a0
	sh3add	a0, a0, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 18
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 52
	ret
func000000000000000e:                   # @func000000000000000e
	sh2add	a0, a0, a0
	sext.w	a1, a1
	sh2add	a0, a0, a1
	sh3add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	add.uw	a0, a1, a0
	lui	a1, 610
	addiw	a1, a1, 1452
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 7
	add	a0, a0, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1024
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 5
	add	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1072
	ret
