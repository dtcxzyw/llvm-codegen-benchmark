func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000007a:                   # @func000000000000007a
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	slli	a1, a1, 2
	lui	a2, 88
	addiw	a2, a2, 512
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000072:                   # @func0000000000000072
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	slli	a1, a1, 2
	lui	a2, 48
	addiw	a2, a2, 512
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 127
	add	a0, a0, a1
	addi	a0, a0, 89
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, -32
	addi	a1, a1, 1216
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, -16
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
