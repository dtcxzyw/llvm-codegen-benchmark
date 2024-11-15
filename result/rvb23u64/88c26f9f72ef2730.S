func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	andi	a0, a0, 6
	slli	a0, a0, 29
	negw	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 16
	addi	a1, a1, -768
	add	a0, a0, a1
	zext.h	a0, a0
	sh1add	a0, a0, a0
	neg	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 8
	addi	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 65281
	slli	a0, a0, 48
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 5
	andi	a0, a0, 1023
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	andi	a0, a0, 3
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 1
	andi	a0, a0, 3
	sh2add	a0, a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 1
	zext.h	a0, a0
	slli	a1, a0, 5
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 3
	lui	a1, 524288
	addi	a1, a1, -4
	and	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 1
	andi	a0, a0, -2
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
