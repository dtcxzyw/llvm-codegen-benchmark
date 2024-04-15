func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a1, 5
	sh2add	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 689
	ret
func0000000000000003:                   # @func0000000000000003
	sraiw	a1, a1, 24
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 80
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 163
	addiw	a1, a1, -1280
	add	a0, a0, a1
	ret
