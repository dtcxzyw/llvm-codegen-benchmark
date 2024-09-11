func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 49
	lui	a1, 161320
	mulhu	a0, a0, a1
	zext.h	a0, a0
	lui	a1, 1
	addiw	a1, a1, 946
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 49
	lui	a1, 41944
	mulhu	a1, a0, a1
	srli	a1, a1, 19
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	srli	a0, a0, 49
	subw	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 49
	lui	a1, 41944
	mulhu	a1, a0, a1
	srli	a1, a1, 19
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	srli	a0, a0, 49
	subw	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 20
	xori	a0, a0, 1
	ret
