func000000000000006a:                   # @func000000000000006a
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -2048
	addi	a1, a1, -1072
	srli	a1, a1, 3
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 865
	ret
func0000000000000078:                   # @func0000000000000078
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000003a:                   # @func000000000000003a
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000007a:                   # @func000000000000007a
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000072:                   # @func0000000000000072
	slli	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 225
	addiw	a1, a1, 1284
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 256
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 17
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, -1
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 2
	addi	a1, a1, -8
	andi	a1, a1, -8
	lui	a2, 256
	addiw	a2, a2, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a1, a1, 1
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
