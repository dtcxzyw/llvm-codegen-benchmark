func00000000000001b4:                   # @func00000000000001b4
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a2
	srli	a1, a1, 7
	add	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000009a:                   # @func000000000000009a
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000094:                   # @func0000000000000094
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000184:                   # @func0000000000000184
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 54
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	slli	a3, a2, 32
	srli	a4, a4, 32
	or	a3, a3, a4
	srli	a2, a2, 32
	add	a1, a1, a2
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a1
	or	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018a:                   # @func000000000000018a
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000186:                   # @func0000000000000186
	add	a1, a1, a2
	srliw	a1, a1, 2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func00000000000001b1:                   # @func00000000000001b1
	add	a1, a1, a2
	srliw	a1, a1, 8
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	add	a1, a1, a2
	srliw	a1, a1, 16
	addw	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	srli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1808
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	srliw	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000196:                   # @func0000000000000196
	add	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 16
	ret
func0000000000000194:                   # @func0000000000000194
	add	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 48
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	srliw	a1, a1, 3
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	add	a1, a1, a2
	srliw	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func00000000000000b1:                   # @func00000000000000b1
	add	a1, a1, a2
	srliw	a1, a1, 31
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
