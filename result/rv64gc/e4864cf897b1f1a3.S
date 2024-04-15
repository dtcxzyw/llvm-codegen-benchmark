func000000000000001d:                   # @func000000000000001d
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 16
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 16
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 16
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000005d:                   # @func000000000000005d
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 16
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	addi	a1, a1, 112
	slliw	a1, a1, 23
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 8
	slli	a1, a1, 39
	srli	a1, a1, 39
	slli	a1, a1, 9
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000009d:                   # @func000000000000009d
	addi	a1, a1, 1
	andi	a1, a1, 255
	slli	a1, a1, 8
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000097:                   # @func0000000000000097
	addi	a1, a1, 1
	andi	a1, a1, 255
	slli	a1, a1, 8
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func00000000000000f7:                   # @func00000000000000f7
	lui	a2, 252
	add	a1, a1, a2
	slli	a1, a1, 42
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
