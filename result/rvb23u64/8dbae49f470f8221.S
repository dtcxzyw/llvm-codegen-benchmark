func000000000000000a:                   # @func000000000000000a
	li	a1, 1000
	mul	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	bseti	a2, zero, 62
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	slti	a1, a2, 0
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -12
	sltiu	a0, a0, 384
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addiw	a0, a0, 16
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	addi	a0, a0, 3
	snez	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a0, a0
	li	a1, -1
	slli	a1, a1, 60
	addi	a1, a1, 6
	add	a0, a0, a1
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	ret
func0000000000000001:                   # @func0000000000000001
	sh1add	a0, a0, a0
	addi	a0, a0, 6
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a0, 5
	slli	a0, a0, 1
	not	a0, a0
	addw	a0, a0, a1
	sltiu	a0, a0, 15
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a0, a0, a0
	addiw	a0, a0, 48
	slti	a0, a0, -1
	ret
func00000000000000d1:                   # @func00000000000000d1
	zext.h	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -1017
	sltiu	a0, a0, -1025
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a0, a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
