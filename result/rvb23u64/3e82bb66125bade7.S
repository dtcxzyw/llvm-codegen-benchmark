func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	slli	a1, a0, 16
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, -48
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 838115
	addi	a1, a1, -687
	mul	a0, a0, a1
	lui	a1, 203001
	addi	a1, a1, 2009
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addiw	a0, a0, 12
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 1
	slli	a0, a0, 9
	subw	a0, a0, a1
	addiw	a0, a0, 510
	ret
func0000000000000003:                   # @func0000000000000003
	sh1add	a0, a0, a0
	addiw	a0, a0, -3
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 6
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a1, 1048540
	addi	a1, a1, 1359
	mul	a0, a0, a1
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, 52
	mul	a0, a0, a1
	addiw	a0, a0, 52
	ret
