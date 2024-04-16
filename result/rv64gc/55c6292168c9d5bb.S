func000000000000006c:                   # @func000000000000006c
	addi	a1, a1, 257
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	lui	a2, 8192
	add	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 8192
	add	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a1, a1, 73
	srliw	a1, a1, 6
	addw	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a2, 16
	addi	a2, a2, -1
	add	a1, a1, a2
	srliw	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 8
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 15
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 479
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret
