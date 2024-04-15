func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	slli	a0, a0, 44
	lui	a1, 512000
	mulhu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	slli	a0, a0, 56
	lui	a1, 65793
	slli	a1, a1, 4
	addi	a1, a1, 256
	mulhu	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	lui	a1, 69905
	addiw	a1, a1, 273
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	mul	a0, a0, a1
	ret
