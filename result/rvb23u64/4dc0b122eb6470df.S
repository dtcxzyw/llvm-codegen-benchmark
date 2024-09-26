func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 16
	srli	a0, a0, 48
	li	a1, 722
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a0, a0, 47
	lui	a1, 49152
	addiw	a1, a1, 19
	slli	a1, a1, 15
	slli	a0, a0, 49
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 30
	srli	a0, a0, 38
	sh2add	a0, a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 32
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 3
	srli	a0, a0, 6
	andi	a1, a1, -8
	slli	a1, a1, 1
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
