func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	lui	a2, 1024256
	addi	a2, a2, 1949
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 32
	lui	a2, 298023
	addi	a2, a2, 917
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	lui	a2, 65536
	addiw	a2, a2, -225
	slli	a2, a2, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	lui	a2, 65536
	addiw	a2, a2, -225
	slli	a2, a2, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a2, 15625
	slli	a2, a2, 26
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	li	a2, 5
	slli	a2, a2, 33
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
