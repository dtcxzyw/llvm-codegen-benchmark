func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000c5:                   # @func00000000000000c5
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000105:                   # @func0000000000000105
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a1, a1, 256
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 8
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	lui	a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
