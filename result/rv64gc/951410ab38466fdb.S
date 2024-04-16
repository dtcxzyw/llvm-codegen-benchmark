func00000000000000a5:                   # @func00000000000000a5
	andi	a2, a2, 255
	subw	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000080:                   # @func0000000000000080
	not	a2, a2
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, 40
	ret
func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	ori	a2, a2, -256
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
