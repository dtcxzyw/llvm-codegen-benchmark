func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a1, a1, 7
	slli	a1, a1, 53
	srli	a1, a1, 56
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	lui	a2, 2048
	addiw	a2, a2, -1
	slli	a2, a2, 21
	add	a1, a1, a2
	slli	a1, a1, 20
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a1, a1, 63
	srliw	a1, a1, 6
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	addi	a1, a1, 1
	slli	a1, a1, 40
	srli	a1, a1, 56
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	slli	a1, a1, 36
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	lui	a2, 618
	addi	a2, a2, -317
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 49
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	addi	a1, a1, -1
	slli	a1, a1, 43
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret
