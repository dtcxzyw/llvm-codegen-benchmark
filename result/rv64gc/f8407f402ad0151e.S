func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 8
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 32
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a1, a1, 32
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 52
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a1, a1, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 8
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 8
	or	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 8
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 7
	or	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	slli	a1, a1, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 32
	or	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 56
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 9
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a1, a1, 32
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -11
	sltu	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a1, a1, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 32
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a1, a1, 32
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 32
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 7
	or	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 24
	or	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
