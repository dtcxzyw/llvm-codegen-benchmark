func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	lui	a1, 838115
	addi	a1, a1, -687
	mulw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a0, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a0, a0
	li	a1, -100
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a0
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a1, 65793
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srli	a0, a0, 46
	neg	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 15625
	slli	a1, a1, 10
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret
