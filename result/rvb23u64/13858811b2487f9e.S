func000000000000007c:                   # @func000000000000007c
	sh2add	a0, a0, a0
	sh1add	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 85
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	andi	a1, a1, 255
	slli	a2, a0, 8
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a1, 477
	addiw	a1, a1, -667
	slli	a1, a1, 11
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	li	a2, 30
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
