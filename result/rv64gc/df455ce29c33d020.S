func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -2048
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret
func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 44
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 127
	slli	a3, a3, 32
	addi	a3, a3, 127
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 8
	ret
