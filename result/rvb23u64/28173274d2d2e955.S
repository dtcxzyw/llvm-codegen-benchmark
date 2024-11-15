func0000000000000007:                   # @func0000000000000007
	lui	a2, 163151
	addi	a2, a2, -1201
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 2032
	addiw	a2, a2, 127
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 520200
	addiw	a3, a3, -256
	and	a1, a1, a2
	slli	a2, a3, 32
	sh1add	a1, a1, a1
	slli	a1, a1, 8
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
