func000000000000001b:                   # @func000000000000001b
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	sext.w	a0, a0
	lui	a1, 1048560
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 31
	sext.w	a0, a0
	andi	a0, a0, -256
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 36
	andi	a0, a0, -2
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 36
	andi	a0, a0, -2
	ret
