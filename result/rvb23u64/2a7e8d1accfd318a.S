func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	srli	a1, a1, 1
	slli	a1, a1, 7
	li	a2, 96
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 31
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	lui	a2, 32768
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 5
	andi	a0, a0, 128
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	sltiu	a1, a1, 7
	lui	a2, 802950
	addiw	a2, a2, -936
	czero.eqz	a1, a2, a1
	slli	a0, a0, 63
	srli	a0, a0, 38
	or	a0, a0, a1
	lui	a1, 294914
	addiw	a1, a1, 1321
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a1, a1, 14
	srli	a1, a1, 5
	bseti	a2, zero, 59
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 61
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a0, a0
	slli	a1, a1, 5
	andi	a1, a1, 192
	li	a2, 8
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 3
	ret
