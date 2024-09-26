func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, 24
	lui	a2, 4
	addiw	a2, a2, 240
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, 24
	lui	a2, 4
	addiw	a2, a2, 240
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 2
	lui	a2, 48
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 2
	lui	a2, 56
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	slli	a1, a1, 36
	srli	a1, a1, 54
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 428
	ret
