func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 3
	addi	a1, a1, 8
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 1024
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 17
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	addi	a1, a1, -4
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 3
	addi	a1, a1, -8
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 4
	addi	a1, a1, 16
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
