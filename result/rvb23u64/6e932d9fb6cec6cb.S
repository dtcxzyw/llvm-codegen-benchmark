func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	negw	a1, a1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 52
	sltiu	a0, a0, 1117
	ret
func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 128
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	add	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	negw	a1, a1
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a0, a0, a1
	lui	a1, 16
	zext.h	a0, a0
	addiw	a1, a1, -30
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 256
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	negw	a1, a1
	zext.h	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 24
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 90
	ret
func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 1441
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	add	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
