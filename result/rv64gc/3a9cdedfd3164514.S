func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	mul	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	mul	a0, a1, a0
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	mul	a1, a1, a2
	mul	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000108:                   # @func0000000000000108
	mul	a1, a1, a2
	lui	a2, 78125
	mul	a0, a1, a0
	slli	a2, a2, 11
	addi	a2, a2, -1
	sltu	a0, a2, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	mul	a1, a1, a2
	lui	a2, 65279
	mul	a0, a1, a0
	addiw	a2, a2, 16
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001ec:                   # @func00000000000001ec
	mul	a1, a1, a2
	lui	a2, 65279
	mul	a0, a1, a0
	addiw	a2, a2, 16
	xor	a0, a0, a2
	snez	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	mul	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 131072
	sltu	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	mul	a1, a1, a2
	mul	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	mul	a1, a1, a2
	mul	a0, a1, a0
	sltiu	a0, a0, 3
	ret
func00000000000000aa:                   # @func00000000000000aa
	mul	a1, a1, a2
	mul	a0, a1, a0
	lui	a1, 16
	slt	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	mul	a1, a1, a2
	mul	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	mul	a1, a1, a2
	mul	a0, a1, a0
	sltiu	a0, a0, 8
	ret
func00000000000001f4:                   # @func00000000000001f4
	mul	a1, a1, a2
	mul	a0, a1, a0
	sltiu	a0, a0, 8
	ret
func000000000000018c:                   # @func000000000000018c
	mul	a1, a1, a2
	mul	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	mul	a1, a1, a2
	mul	a0, a1, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	mul	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	mul	a0, a1, a0
	sltiu	a0, a0, 17
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a1, a1, a2
	mul	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	mul	a1, a1, a2
	mul	a0, a1, a0
	srli	a0, a0, 63
	ret
func00000000000000a1:                   # @func00000000000000a1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	mul	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	mul	a1, a1, a2
	mul	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	mul	a1, a1, a2
	mul	a0, a1, a0
	srli	a0, a0, 60
	snez	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	mul	a1, a1, a2
	mul	a0, a1, a0
	srli	a0, a0, 62
	snez	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	mul	a1, a1, a2
	mul	a0, a1, a0
	slti	a0, a0, 5
	ret
func000000000000008a:                   # @func000000000000008a
	mul	a1, a1, a2
	lui	a2, 524288
	mul	a0, a1, a0
	addiw	a2, a2, -2
	slt	a0, a2, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	mul	a1, a1, a2
	mul	a0, a1, a0
	sltiu	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	mul	a0, a1, a0
	sltiu	a0, a0, 8
	ret
func00000000000000b8:                   # @func00000000000000b8
	mul	a1, a1, a2
	mul	a0, a1, a0
	srli	a0, a0, 62
	snez	a0, a0
	ret
