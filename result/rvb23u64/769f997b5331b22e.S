func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000005a:                   # @func000000000000005a
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	srai	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000046:                   # @func0000000000000046
	srai	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 3
	add	a0, a0, a1
	sltiu	a0, a0, 289
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a1, a1, 5
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srai	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sraiw	a1, a1, 16
	addw	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -150
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a1, a1, 3
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000041:                   # @func0000000000000041
	srai	a1, a1, 3
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	srai	a1, a1, 3
	add	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	srai	a1, a1, 4
	add	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	srai	a1, a1, 3
	add	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 63
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 63
	add	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a1, a1
	srli	a1, a1, 7
	add	a0, a0, a1
	sext.h	a0, a0
	slti	a0, a0, 128
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	srai	a1, a1, 2
	add	a0, a0, a1
	sltiu	a0, a0, 769
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	ret
func0000000000000018:                   # @func0000000000000018
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 52
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret
