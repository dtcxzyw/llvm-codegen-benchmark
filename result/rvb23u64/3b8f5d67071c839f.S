func0000000000000006:                   # @func0000000000000006
	zext.h	a0, a0
	addi	a0, a0, 127
	lui	a1, 4112
	addiw	a1, a1, 258
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -64
	addi	a0, a0, -1
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a0, a0
	addi	a0, a0, -1
	zext.w	a0, a0
	lui	a1, 233017
	addiw	a1, a1, -455
	mul	a0, a0, a1
	srli	a0, a0, 34
	ret
