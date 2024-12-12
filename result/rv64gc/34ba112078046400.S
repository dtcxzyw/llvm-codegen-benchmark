func0000000000000144:                   # @func0000000000000144
	slti	a2, a2, 17
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000145:                   # @func0000000000000145
	slti	a2, a2, 20
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	xor	a1, a1, a2
	sltiu	a0, a0, 2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sltiu	a2, a2, 9
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sltiu	a2, a2, 4
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -9
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	xor	a1, a1, a2
	srli	a0, a0, 32
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sltu	a1, a2, a1
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sltu	a1, a1, a2
	sltiu	a0, a0, 1023
	and	a0, a0, a1
	ret
func0000000000000185:                   # @func0000000000000185
	snez	a2, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func000000000000010a:                   # @func000000000000010a
	sltu	a1, a2, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	srli	a2, a2, 13
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sltiu	a2, a2, -2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sltiu	a2, a2, 10
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sgtz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	slti	a2, a2, 10
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000105:                   # @func0000000000000105
	sltiu	a2, a2, 6
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	xor	a1, a1, a2
	slti	a0, a0, 4
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sltu	a1, a1, a2
	sltiu	a0, a0, 1024
	and	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a2, a2, -2
	sltu	a0, a1, a0
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 56
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, -16
	and	a0, a0, a1
	ret
func0000000000000285:                   # @func0000000000000285
	sltiu	a2, a2, -16
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000134:                   # @func0000000000000134
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, -16
	and	a0, a0, a1
	ret
func0000000000000289:                   # @func0000000000000289
	sltiu	a2, a2, -16
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000281:                   # @func0000000000000281
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	xor	a1, a1, a2
	sltiu	a0, a0, 9
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	sltu	a1, a1, a2
	li	a2, -1
	xori	a1, a1, 1
	srli	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a2, a2, 13
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	slti	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
