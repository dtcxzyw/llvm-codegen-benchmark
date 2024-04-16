func0000000000000148:                   # @func0000000000000148
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 64
	addiw	a1, a1, 256
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	seqz	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	add	a1, a1, a2
	slli	a0, a0, 9
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000154:                   # @func0000000000000154
	slli	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 16
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 1048574
	addiw	a1, a1, -1808
	slt	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 16
	add	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	snez	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 53
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000108:                   # @func0000000000000108
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret
