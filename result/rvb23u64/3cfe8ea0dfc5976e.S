func000000000000001b:                   # @func000000000000001b
	mul	a0, a0, a1
	lui	a1, 526344
	slli	a0, a0, 32
	addi	a1, a1, 129
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	sext.w	a0, a0
	lui	a1, 1048560
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a0, a0, a1
	lui	a1, 526344
	slli	a0, a0, 32
	addi	a1, a1, 129
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 15
	sext.w	a0, a0
	lui	a1, 1044480
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	lui	a1, 335544
	zext.w	a0, a0
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 36
	andi	a0, a0, -2
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a0, a0, a1
	lui	a1, 233017
	zext.w	a0, a0
	addiw	a1, a1, -455
	mul	a0, a0, a1
	srli	a0, a0, 29
	sext.w	a0, a0
	andi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	lui	a1, 526344
	slli	a0, a0, 32
	addi	a1, a1, 129
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 31
	sext.w	a0, a0
	andi	a0, a0, -256
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	lui	a1, 838861
	slli	a0, a0, 32
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	andi	a0, a0, -4
	ret
