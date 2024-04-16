func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 15
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 12
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 15
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 12
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 16
	lui	a2, 16
	addw	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 59
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	lui	a2, 32
	addw	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 69
	ret
