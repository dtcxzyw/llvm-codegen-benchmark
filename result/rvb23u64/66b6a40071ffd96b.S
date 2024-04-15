func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	or	a1, a1, a2
	addi	a0, a0, -45
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	or	a1, a1, a2
	sgtz	a0, a0
	slli	a0, a0, 12
	or	a0, a0, a1
	bseti	a0, a0, 16
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 64
	xor	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 17
	or	a0, a0, a1
	bseti	a0, a0, 18
	bseti	a0, a0, 19
	ret
func0000000000000062:                   # @func0000000000000062
	zext.h	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -8
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	or	a1, a1, a2
	li	a2, 127
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 256
	addiw	a1, a1, -128
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	or	a1, a1, a2
	slti	a0, a0, 25
	lui	a2, 49152
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 512
	ret
func000000000000000c:                   # @func000000000000000c
	sext.h	a0, a0
	or	a1, a1, a2
	slti	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
