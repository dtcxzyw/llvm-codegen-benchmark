func00000000000000a4:                   # @func00000000000000a4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 4
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	sgtz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 16
	addi	a0, a0, 72
	addiw	a1, a1, -20
	sltu	a0, a1, a0
	ret
func0000000000000186:                   # @func0000000000000186
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 63
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 32
	lui	a2, 1048332
	srli	a1, a1, 32
	add	a0, a0, a1
	addiw	a1, a2, -577
	add	a0, a0, a1
	addiw	a1, a2, -576
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -24
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -24
	srli	a0, a0, 31
	snez	a0, a0
	ret
