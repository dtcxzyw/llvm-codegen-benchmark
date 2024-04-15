func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a0, a1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 7
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 65
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 2
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a0, a0, a1
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret
func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a1
	addi	a0, a0, -80
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addi	a0, a0, -17
	sext.b	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000058:                   # @func0000000000000058
	add	a0, a0, a1
	addiw	a0, a0, -48
	lui	a1, 302
	addiw	a1, a1, 583
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 21
	ret
func0000000000000046:                   # @func0000000000000046
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
func000000000000005c:                   # @func000000000000005c
	addw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func00000000000000d1:                   # @func00000000000000d1
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a1
	addi	a0, a0, 16
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	addw	a0, a0, a1
	addi	a0, a0, -6
	snez	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a0, a0, a1
	addi	a0, a0, -8
	andi	a0, a0, 255
	sltiu	a0, a0, 90
	ret
func000000000000008a:                   # @func000000000000008a
	add	a0, a0, a1
	addiw	a0, a0, -24
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000000d8:                   # @func00000000000000d8
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	addi	a0, a0, -2
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	addi	a0, a0, -3
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	add	a0, a0, a1
	lui	a1, 1048528
	addw	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 843
	sltu	a0, a0, a1
	ret
