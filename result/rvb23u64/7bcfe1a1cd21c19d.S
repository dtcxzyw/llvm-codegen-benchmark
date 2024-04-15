func0000000000000003:                   # @func0000000000000003
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	lui	a1, 1047552
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	lui	a1, 65536
	addiw	a1, a1, -1
	slli	a1, a1, 22
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, -8
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	addi	a0, a0, 4
	andi	a0, a0, 7
	ret
