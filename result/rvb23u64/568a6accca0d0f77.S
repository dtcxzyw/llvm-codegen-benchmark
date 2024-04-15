func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 122
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	lui	a1, 305
	addiw	a1, a1, 976
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 122
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	lui	a1, 320
	addiw	a1, a1, -928
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000001c:                   # @func000000000000001c
	sh2add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 4
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000001e:                   # @func000000000000001e
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
