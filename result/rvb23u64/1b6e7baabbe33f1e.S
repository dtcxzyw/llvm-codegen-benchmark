func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sh3add	a0, a1, a0
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 4
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 6
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sh3add	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a1, a0
	sltiu	a0, a0, 200
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 22
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 12
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a1, a1, 20
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	slli	a1, a1, 9
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000c1:                   # @func00000000000000c1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 39
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 5
	add	a0, a0, a1
	sltiu	a0, a0, -31
	xori	a0, a0, 1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a1, a1, 5
	add	a0, a0, a1
	li	a1, -31
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a1, a0
	lui	a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sh3add	a0, a1, a0
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 5
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000d1:                   # @func00000000000000d1
	slli	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 4
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000058:                   # @func0000000000000058
	sh3add	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sh3add	a0, a1, a0
	sltiu	a0, a0, 3
	ret
func000000000000005a:                   # @func000000000000005a
	sh1add	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 5
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sh1add	a0, a1, a0
	sltiu	a0, a0, -32
	xori	a0, a0, 1
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a1, a1, 10
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 9
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli	a1, a1, 32
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000005c:                   # @func000000000000005c
	sh3add	a0, a1, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a1, a1, 5
	add	a0, a0, a1
	srli	a0, a0, 12
	snez	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	slli	a1, a1, 5
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 2441
	addiw	a1, a1, 1664
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 8
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sh3add	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	sh1add	a0, a1, a0
	lui	a1, 16
	slt	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 32
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
