func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	slli	a2, a2, 4
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a2, a2, -122
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 52
	ret
func000000000000003a:                   # @func000000000000003a
	addiw	a2, a2, 8
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func0000000000000030:                   # @func0000000000000030
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
