func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	slli.uw	a1, a0, 3
	slli.uw	a0, a0, 6
	sub	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addiw	a0, a0, 1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret
func000000000000000f:                   # @func000000000000000f
	addiw	a0, a0, -1
	sh1add	a0, a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -1
	sh1add	a0, a0, a0
	slli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	slli.uw	a0, a0, 6
	neg	a0, a0
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, 2
	slli.uw	a0, a0, 3
	sh2add	a0, a0, a0
	ret
.LCPI7_0:
	.quad	-4265267296055464877            # 0xc4ceb9fe1a85ec53
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI7_0)
	ld	a1, %lo(.LCPI7_0)(a1)
	addi	a0, a0, 2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 1
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, -1
	li	a1, -48
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a0, a0, 1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
