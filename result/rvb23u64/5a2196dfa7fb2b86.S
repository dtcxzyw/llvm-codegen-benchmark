func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
func000000000000003a:                   # @func000000000000003a
	add.uw	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 100
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	li	a1, 1171
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a1, a2, a1
	lui	a2, 150
	sh2add	a0, a1, a0
	addiw	a1, a2, 768
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add.uw	a1, a2, a1
	lui	a2, 163
	sh2add	a0, a1, a0
	addiw	a1, a2, -1280
	add	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 228
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a1, a0
	li	a1, 1171
	sh3add	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	add.uw	a1, a2, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 824
	ret
func000000000000003e:                   # @func000000000000003e
	add.uw	a1, a2, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 6
	ret
