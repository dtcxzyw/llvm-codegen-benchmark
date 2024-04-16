func0000000000000081:                   # @func0000000000000081
	srli	a2, a1, 8
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	srliw	a4, a1, 24
	or	a2, a2, a4
	and	a3, a3, a1
	slli	a3, a3, 8
	slli	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 8
	slt	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret
