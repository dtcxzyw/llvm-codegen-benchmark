func0000000000000071:                   # @func0000000000000071
	sub	a1, a1, a2
	slli	a1, a1, 30
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	slli	a1, a1, 27
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sub	a1, a1, a2
	slli	a1, a1, 27
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	slli	a1, a1, 28
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sub	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 524288
	addiw	a2, a2, -64
	and	a1, a1, a2
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	slli	a1, a1, 31
	srli	a1, a1, 32
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a2
	slli	a1, a1, 30
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sub	a1, a1, a2
	slli	a1, a1, 28
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	slli	a1, a1, 27
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	sub	a1, a1, a2
	slli	a1, a1, 31
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
