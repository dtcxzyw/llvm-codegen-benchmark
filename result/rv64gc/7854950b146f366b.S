func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	lui	a2, 44
	addiw	a2, a2, 64
	mul	a1, a1, a2
	lui	a2, 7
	addiw	a2, a2, 1280
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000007b:                   # @func000000000000007b
	sext.w	a1, a1
	lui	a2, 6
	addiw	a2, a2, -1760
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1480
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 10
	addiw	a1, a1, 656
	add	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 760
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 21
	ret
