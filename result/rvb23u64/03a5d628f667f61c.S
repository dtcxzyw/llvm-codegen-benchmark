func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sh2add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	lui	a1, 25
	addiw	a1, a1, 128
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sh2add.uw	a0, a2, a0
	sh2add	a0, a1, a0
	lui	a1, 158
	addiw	a1, a1, -816
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	add.uw	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 768
	ret
