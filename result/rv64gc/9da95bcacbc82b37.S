func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 1
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 127
	addiw	a2, a2, -4
	add	a1, a1, a2
	lui	a2, 128
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 2048
	addiw	a2, a2, -1
	slli	a2, a2, 14
	add	a1, a1, a2
	srli	a1, a1, 3
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	addi	a1, a1, 320
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -16
	srli	a1, a1, 3
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 63
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 1048575
	add	a1, a1, a2
	srliw	a1, a1, 10
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
