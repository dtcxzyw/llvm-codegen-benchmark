func000000000000004a:                   # @func000000000000004a
	rev8	a0, a0
	bseti	a1, zero, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	rev8	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	rev8	a0, a0
	srli	a0, a0, 48
	addi	a0, a0, -125
	zext.h	a0, a0
	sltiu	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a0, a0
	srli	a0, a0, 48
	addi	a0, a0, 256
	zext.h	a0, a0
	sltiu	a0, a0, 257
	ret
func0000000000000008:                   # @func0000000000000008
	rev8	a0, a0
	srli	a0, a0, 48
	addi	a0, a0, 8
	zext.h	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	rev8	a0, a0
	srai	a0, a0, 32
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	rev8	a0, a0
	srli	a0, a0, 48
	li	a1, 1280
	sh3add	a0, a1, a0
	zext.h	a0, a0
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	rev8	a0, a0
	srli	a0, a0, 32
	addiw	a0, a0, -1
	sgtz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	rev8	a0, a0
	srli	a0, a0, 48
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
