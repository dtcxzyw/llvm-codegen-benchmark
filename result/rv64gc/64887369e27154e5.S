func000000000000006a:                   # @func000000000000006a
	addi	a1, a1, 63
	srli	a1, a1, 3
	lui	a2, 262144
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000062:                   # @func0000000000000062
	slli	a1, a1, 1
	addi	a1, a1, 318
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -4
	and	a1, a1, a2
	lui	a2, 225
	addiw	a2, a2, 1280
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 1
	addi	a1, a1, 2
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -4
	and	a1, a1, a2
	lui	a2, 288
	addiw	a2, a2, -384
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a1, a1, 63
	srli	a1, a1, 3
	lui	a2, 262144
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a2, 1048575
	add	a1, a1, a2
	srliw	a1, a1, 10
	slli	a1, a1, 3
	lui	a2, 8
	addiw	a2, a2, 8
	add	a0, a0, a2
	add	a0, a0, a1
	ret
