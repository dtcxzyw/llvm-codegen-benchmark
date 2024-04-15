func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 12
	addiw	a1, a1, 672
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 456
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a1, 5
	sh2add	a0, a1, a0
	addi	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	sraiw	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a1, 24
	sh2add	a0, a1, a0
	addi	a0, a0, -260
	ret
