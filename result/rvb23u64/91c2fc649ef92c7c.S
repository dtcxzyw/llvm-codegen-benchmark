func000000000000006a:                   # @func000000000000006a
	addi	a2, a2, 1
	sh3add	a0, a1, a0
	srli	a2, a2, 6
	sh3add	a0, a2, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, -1
	srli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 2
	sh3add	a0, a1, a0
	addi	a2, a2, 4
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	slli	a1, a1, 6
	add	a0, a0, a1
	srli	a2, a2, 12
	slli	a2, a2, 6
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 2
	sh3add	a0, a1, a0
	addi	a2, a2, -4
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
