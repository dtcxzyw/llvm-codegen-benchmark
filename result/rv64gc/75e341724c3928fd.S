func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	srliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000062:                   # @func0000000000000062
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	srliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func00000000000000e2:                   # @func00000000000000e2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	srliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func00000000000000e0:                   # @func00000000000000e0
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	srliw	a0, a0, 1
	addi	a0, a0, -1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 31
	addi	a0, a0, -1
	ret
func000000000000002d:                   # @func000000000000002d
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 31
	addi	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 10
	lui	a1, 1048573
	addiw	a1, a1, 1984
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 10
	lui	a1, 1048573
	addiw	a1, a1, 1984
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	srliw	a0, a0, 20
	addi	a0, a0, 87
	ret
