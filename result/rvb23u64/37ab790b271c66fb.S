func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	lui	a1, 548541
	addi	a1, a1, -1417
	mulw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 15
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 31
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 7873
	slli	a1, a1, 15
	slli	a0, a0, 37
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 49
	lui	a1, 24576
	addiw	a1, a1, 23
	slli	a1, a1, 15
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 31
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret
