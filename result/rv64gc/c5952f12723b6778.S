func0000000000000046:                   # @func0000000000000046
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048568
	sltu	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 80
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret
