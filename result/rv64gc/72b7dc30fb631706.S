func000000000000001c:                   # @func000000000000001c
	xor	a1, a1, a2
	addi	a0, a0, -11
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slt	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	slt	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sltu	a1, a2, a1
	li	a2, -1
	xori	a1, a1, 1
	slli	a2, a2, 63
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	slt	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slt	a1, a2, a1
	sltiu	a0, a0, 30
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	slt	a1, a1, a2
	lui	a2, 1048544
	addiw	a2, a2, -1
	srli	a2, a2, 1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	xor	a1, a1, a2
	slti	a0, a0, 0
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sltu	a1, a2, a1
	srli	a0, a0, 32
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slt	a1, a2, a1
	slti	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sltu	a1, a2, a1
	slti	a0, a0, 20
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sltu	a1, a1, a2
	sltiu	a0, a0, -11
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000009c:                   # @func000000000000009c
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	xor	a1, a1, a2
	srli	a0, a0, 32
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sltu	a1, a2, a1
	srli	a0, a0, 24
	sltiu	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	slt	a1, a2, a1
	li	a2, 1
	xori	a1, a1, 1
	slli	a2, a2, 31
	slt	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slt	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	slt	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
