func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, 1
	addi	a2, a1, -3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 26
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a1, a2
	addi	a3, a3, -300
	seqz	a3, a3
	addi	a3, a3, -1
	and	a1, a1, a2
	and	a1, a1, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	addiw	a1, a1, 1
	addi	a2, a1, -127
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addiw	a1, a1, 1
	addi	a2, a1, -124
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, 1
	sltiu	a2, a1, 124
	negw	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	addiw	a1, a1, 1
	addi	a2, a1, -3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
